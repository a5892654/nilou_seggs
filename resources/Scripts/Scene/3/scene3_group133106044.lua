local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106044
L1_1 = {}
L2_1 = {}
L2_1.config_id = 44001
L2_1.monster_id = 25030201
L3_1 = {}
L3_1.x = -894.804
L3_1.y = 222.35
L3_1.z = 673.66
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 28
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.pose_id = 9009
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 44004
L3_1.monster_id = 25010201
L4_1 = {}
L4_1.x = -890.093
L4_1.y = 222.291
L4_1.z = 679.973
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 123.064
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 28
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.disableWander = true
L3_1.pose_id = 9005
L3_1.area_id = 8
L4_1 = {}
L4_1.config_id = 44005
L4_1.monster_id = 25010201
L5_1 = {}
L5_1.x = -902.03
L5_1.y = 224.317
L5_1.z = 685.699
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 111.732
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 28
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.disableWander = true
L4_1.pose_id = 4
L4_1.area_id = 8
L5_1 = {}
L5_1.config_id = 44007
L5_1.monster_id = 25010201
L6_1 = {}
L6_1.x = -897.145
L6_1.y = 222.256
L6_1.z = 677.073
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 136.91
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 28
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.disableWander = true
L5_1.pose_id = 9006
L5_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 44002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -897.445
L3_1.y = 222.375
L3_1.z = 673.45
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.449
L3_1.y = 62.009
L3_1.z = 358.623
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 8
L3_1 = {}
L3_1.config_id = 44006
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = -890.861
L4_1.y = 222.321
L4_1.z = 677.929
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.475
L4_1.y = 0.002
L4_1.z = 0.508
L3_1.rot = L4_1
L3_1.level = 32
L3_1.area_id = 8
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1044003
L2_1.name = "ANY_MONSTER_DIE_44003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_44003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_44003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 44001
L5_1 = 44004
L6_1 = 44005
L7_1 = 44007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 44002
L5_1 = 44006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_44003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_44003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 44002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_44003 = L1_1