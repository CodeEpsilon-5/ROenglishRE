-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: Towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "���Ǽ���", X = 146, Y = 89, TYPE = 6}
, 
{name = "���Ǽ���", X = 151, Y = 29, TYPE = 6}
, 
{name = "���Ǽ���", X = 282, Y = 200, TYPE = 6}
, 
{name = "���Ǽ���", X = 29, Y = 207, TYPE = 6}
, 
{name = "���Ǽ���", X = 152, Y = 326, TYPE = 6}
, 
{name = "�ȳ���", X = 154, Y = 187, TYPE = 4}
, 
{name = "�ȳ���", X = 282, Y = 208, TYPE = 4}
, 
{name = "�ȳ���", X = 29, Y = 200, TYPE = 4}
, 
{name = "�ȳ���", X = 160, Y = 29, TYPE = 4}
, 
{name = "�ȳ���", X = 159, Y = 326, TYPE = 4}
, 
{name = "������", X = 134, Y = 221, TYPE = 0}
, 
{name = "������", X = 175, Y = 220, TYPE = 1}
, 
{name = "���尣", X = 178, Y = 186, TYPE = 3}
, 
{name = "����", X = 204, Y = 191, TYPE = 5}
, 
{name = "����", X = 107, Y = 218, TYPE = 5}
, 
{name = "��Ÿ�ϸ���", X = 76, Y = 93, TYPE = 7}
}
, 
prt_fild05 = {
{name = "���Ǽ���", X = 290, Y = 224, TYPE = 6}
, 
{name = "������", X = 290, Y = 221, TYPE = 0}
}
, 
izlude = {
{name = "���Ǽ���", X = 128, Y = 148, TYPE = 6}
, 
{name = "�ȳ���", X = 129, Y = 175, TYPE = 4}
, 
{name = "�ȳ���", X = 133, Y = 113, TYPE = 4}
, 
{name = "�ȳ���", X = 120, Y = 206, TYPE = 4}
, 
{name = "����", X = 112, Y = 179, TYPE = 0}
, 
{name = "���尣", X = 162, Y = 125, TYPE = 3}
}
, 
geffen = {
{name = "���Ǽ���", X = 120, Y = 62, TYPE = 6}
, 
{name = "���Ǽ���", X = 203, Y = 123, TYPE = 6}
, 
{name = "�ȳ���", X = 203, Y = 116, TYPE = 4}
, 
{name = "�ȳ���", X = 118, Y = 62, TYPE = 4}
, 
{name = "�ȳ���", X = 36, Y = 123, TYPE = 4}
, 
{name = "�ȳ���", X = 123, Y = 203, TYPE = 4}
, 
{name = "������", X = 44, Y = 86, TYPE = 0}
, 
{name = "������", X = 99, Y = 140, TYPE = 1}
, 
{name = "���尣", X = 182, Y = 59, TYPE = 3}
, 
{name = "����", X = 172, Y = 174, TYPE = 5}
}
, 
aldebaran = {
{name = "���Ǽ���", X = 143, Y = 119, TYPE = 6}
, 
{name = "�ȳ���", X = 139, Y = 63, TYPE = 4}
, 
{name = "�ȳ���", X = 243, Y = 143, TYPE = 4}
, 
{name = "�ȳ���", X = 135, Y = 243, TYPE = 4}
, 
{name = "�ȳ���", X = 36, Y = 135, TYPE = 4}
, 
{name = "������", X = 197, Y = 70, TYPE = 0}
, 
{name = "������", X = 72, Y = 197, TYPE = 1}
}
, 
payon = {
{name = "���Ǽ���", X = 181, Y = 104, TYPE = 6}
, 
{name = "���Ǽ���", X = 175, Y = 226, TYPE = 6}
, 
{name = "�ȳ���", X = 160, Y = 67, TYPE = 4}
, 
{name = "�ȳ���", X = 151, Y = 182, TYPE = 4}
, 
{name = "�ȳ���", X = 221, Y = 85, TYPE = 4}
, 
{name = "�ȳ���", X = 233, Y = 324, TYPE = 4}
, 
{name = "������", X = 144, Y = 85, TYPE = 0}
, 
{name = "������", X = 139, Y = 159, TYPE = 1}
, 
{name = "���尣", X = 144, Y = 173, TYPE = 3}
, 
{name = "����", X = 220, Y = 117, TYPE = 5}
}
, 
pay_arche = {
{name = "���Ǽ���", X = 55, Y = 123, TYPE = 6}
, 
{name = "�ȳ���", X = 86, Y = 33, TYPE = 4}
, 
{name = "������", X = 71, Y = 156, TYPE = 0}
}
, 
morocc = {
{name = "���Ǽ���", X = 160, Y = 258, TYPE = 6}
, 
{name = "���Ǽ���", X = 156, Y = 97, TYPE = 6}
, 
{name = "�ȳ���", X = 153, Y = 286, TYPE = 4}
, 
{name = "�ȳ���", X = 154, Y = 38, TYPE = 4}
, 
{name = "�ȳ���", X = 296, Y = 213, TYPE = 4}
, 
{name = "�ȳ���", X = 28, Y = 170, TYPE = 4}
, 
{name = "������", X = 253, Y = 56, TYPE = 1}
, 
{name = "���尣", X = 47, Y = 47, TYPE = 3}
, 
{name = "����", X = 197, Y = 66, TYPE = 5}
, 
{name = "����", X = 273, Y = 269, TYPE = 5}
, 
{name = "������", X = 151, Y = 241, TYPE = 0}
, 
{name = "������", X = 146, Y = 103, TYPE = 0}
}
, 
moc_ruins = {
{name = "���Ǽ���", X = 59, Y = 157, TYPE = 6}
, 
{name = "�ȳ���", X = 159, Y = 53, TYPE = 4}
, 
{name = "�ȳ���", X = 70, Y = 164, TYPE = 4}
, 
{name = "�ȳ���", X = 65, Y = 44, TYPE = 4}
, 
{name = "������", X = 91, Y = 128, TYPE = 0}
, 
{name = "������", X = 114, Y = 63, TYPE = 0}
}
, 
alberta = {
{name = "���Ǽ���", X = 28, Y = 229, TYPE = 6}
, 
{name = "���Ǽ���", X = 113, Y = 60, TYPE = 6}
, 
{name = "�ȳ���", X = 23, Y = 238, TYPE = 4}
, 
{name = "�ȳ���", X = 184, Y = 143, TYPE = 4}
, 
{name = "�ȳ���", X = 120, Y = 60, TYPE = 4}
, 
{name = "������", X = 98, Y = 154, TYPE = 0}
, 
{name = "������", X = 117, Y = 37, TYPE = 1}
, 
{name = "���尣", X = 35, Y = 41, TYPE = 3}
, 
{name = "����", X = 65, Y = 233, TYPE = 5}
, 
{name = "��Ÿ�ϸ���", X = 47, Y = 145, TYPE = 7}
}
, 
yuno = {
{name = "���Ǽ���", X = 327, Y = 108, TYPE = 6}
, 
{name = "���Ǽ���", X = 277, Y = 221, TYPE = 6}
, 
{name = "���Ǽ���", X = 152, Y = 187, TYPE = 6}
, 
{name = "�ȳ���", X = 153, Y = 47, TYPE = 4}
, 
{name = "�ȳ���", X = 59, Y = 212, TYPE = 4}
, 
{name = "������", X = 193, Y = 142, TYPE = 0}
, 
{name = "���尣", X = 120, Y = 138, TYPE = 3}
, 
{name = "��Ÿ�ϸ���", X = 196, Y = 87, TYPE = 7}
}
, 
comodo = {
{name = "���Ǽ���", X = 195, Y = 150, TYPE = 6}
, 
{name = "�ȳ���", X = 322, Y = 178, TYPE = 4}
, 
{name = "�ȳ���", X = 197, Y = 149, TYPE = 4}
, 
{name = "�ȳ���", X = 37, Y = 219, TYPE = 4}
, 
{name = "�ȳ���", X = 181, Y = 347, TYPE = 4}
, 
{name = "������", X = 92, Y = 128, TYPE = 0}
, 
{name = "������", X = 266, Y = 74, TYPE = 1}
}
, 
einbroch = {
{name = "���Ǽ���", X = 59, Y = 203, TYPE = 6}
, 
{name = "���Ǽ���", X = 242, Y = 205, TYPE = 6}
, 
{name = "�ȳ���", X = 72, Y = 202, TYPE = 4}
, 
{name = "�ȳ���", X = 155, Y = 43, TYPE = 4}
, 
{name = "�ȳ���", X = 252, Y = 320, TYPE = 4}
, 
{name = "�ȳ���", X = 162, Y = 317, TYPE = 4}
, 
{name = "������", X = 215, Y = 212, TYPE = 1}
, 
{name = "���尣", X = 255, Y = 109, TYPE = 3}
, 
{name = "����", X = 260, Y = 201, TYPE = 5}
}
, 
einbech = {
{name = "���Ǽ���", X = 181, Y = 132, TYPE = 6}
, 
{name = "�ȳ���", X = 67, Y = 37, TYPE = 4}
, 
{name = "�ȳ���", X = 48, Y = 214, TYPE = 4}
, 
{name = "������", X = 176, Y = 136, TYPE = 0}
}
, 
lighthalzen = {
{name = "���Ǽ���", X = 191, Y = 320, TYPE = 6}
, 
{name = "���Ǽ���", X = 164, Y = 100, TYPE = 6}
, 
{name = "���Ǽ���", X = 94, Y = 248, TYPE = 6}
, 
{name = "�ȳ���", X = 207, Y = 310, TYPE = 4}
, 
{name = "�ȳ���", X = 220, Y = 311, TYPE = 4}
, 
{name = "�ȳ���", X = 154, Y = 100, TYPE = 4}
, 
{name = "�ȳ���", X = 247, Y = 82, TYPE = 4}
, 
{name = "�ȳ���", X = 307, Y = 224, TYPE = 4}
, 
{name = "������", X = 199, Y = 163, TYPE = 0}
, 
{name = "������", X = 324, Y = 301, TYPE = 0}
, 
{name = "����", X = 159, Y = 133, TYPE = 5}
, 
{name = "������", X = 196, Y = 46, TYPE = 1}
}
, 
hugel = {
{name = "���Ǽ���", X = 88, Y = 168, TYPE = 6}
, 
{name = "�ȳ���", X = 98, Y = 56, TYPE = 4}
, 
{name = "�ȳ���", X = 187, Y = 172, TYPE = 4}
, 
{name = "������", X = 93, Y = 167, TYPE = 0}
, 
{name = "������", X = 70, Y = 158, TYPE = 1}
, 
{name = "����", X = 104, Y = 79, TYPE = 5}
}
, 
rachel = {
{name = "���Ǽ���", X = 109, Y = 138, TYPE = 6}
, 
{name = "�ȳ���", X = 138, Y = 146, TYPE = 4}
, 
{name = "������", X = 83, Y = 78, TYPE = 0}
, 
{name = "������", X = 42, Y = 87, TYPE = 1}
, 
{name = "����", X = 115, Y = 149, TYPE = 5}
, 
{name = "��Ÿ�ϸ���", X = 90, Y = 189, TYPE = 7}
}
, 
veins = {
{name = "���Ǽ���", X = 208, Y = 128, TYPE = 6}
, 
{name = "�ȳ���", X = 210, Y = 345, TYPE = 4}
, 
{name = "�ȳ���", X = 189, Y = 101, TYPE = 4}
, 
{name = "������", X = 230, Y = 165, TYPE = 0}
, 
{name = "������", X = 149, Y = 180, TYPE = 1}
, 
{name = "����", X = 131, Y = 280, TYPE = 5}
}
, 
brasilis = {
{name = "���Ǽ���", X = 197, Y = 221, TYPE = 6}
, 
{name = "�ȳ���", X = 219, Y = 97, TYPE = 4}
, 
{name = "������", X = 252, Y = 257, TYPE = 0}
, 
{name = "������", X = 244, Y = 243, TYPE = 1}
, 
{name = "����", X = 274, Y = 151, TYPE = 5}
}
, 
dewata = {
{name = "���Ǽ���", X = 202, Y = 184, TYPE = 6}
, 
{name = "�ȳ���", X = 202, Y = 106, TYPE = 4}
, 
{name = "�ȳ���", X = 197, Y = 184, TYPE = 4}
, 
{name = "������", X = 182, Y = 164, TYPE = 0}
, 
{name = "������", X = 218, Y = 164, TYPE = 1}
, 
{name = "����", X = 158, Y = 182, TYPE = 2}
}
, 
malaya = {
{name = "���Ǽ���", X = 71, Y = 79, TYPE = 6}
, 
{name = "���Ǽ���", X = 234, Y = 204, TYPE = 6}
, 
{name = "�ȳ���", X = 71, Y = 72, TYPE = 4}
, 
{name = "�ȳ���", X = 250, Y = 83, TYPE = 4}
, 
{name = "�ȳ���", X = 224, Y = 204, TYPE = 4}
, 
{name = "������", X = 298, Y = 167, TYPE = 0}
, 
{name = "������", X = 114, Y = 212, TYPE = 1}
, 
{name = "����", X = 178, Y = 211, TYPE = 5}
}
, 
louyang = {
{name = "���Ǽ���", X = 210, Y = 104, TYPE = 6}
, 
{name = "�ȳ���", X = 224, Y = 104, TYPE = 4}
, 
{name = "������", X = 135, Y = 98, TYPE = 0}
, 
{name = "������", X = 145, Y = 172, TYPE = 1}
}
, 
ayothaya = {
{name = "���Ǽ���", X = 212, Y = 169, TYPE = 6}
, 
{name = "�ȳ���", X = 203, Y = 169, TYPE = 4}
, 
{name = "�ȳ���", X = 146, Y = 86, TYPE = 4}
, 
{name = "������", X = 131, Y = 86, TYPE = 0}
, 
{name = "������", X = 165, Y = 90, TYPE = 1}
}
, 
moscovia = {
{name = "���Ǽ���", X = 223, Y = 191, TYPE = 6}
, 
{name = "�ȳ���", X = 161, Y = 76, TYPE = 4}
, 
{name = "������", X = 223, Y = 174, TYPE = 0}
, 
{name = "������", X = 185, Y = 189, TYPE = 1}
, 
{name = "����", X = 229, Y = 208, TYPE = 5}
, 
{name = "����", X = 203, Y = 170, TYPE = 2}
}
, 
amatsu = {
{name = "���Ǽ���", X = 102, Y = 149, TYPE = 6}
, 
{name = "�ȳ���", X = 202, Y = 91, TYPE = 4}
, 
{name = "������", X = 96, Y = 118, TYPE = 0}
, 
{name = "������", X = 129, Y = 117, TYPE = 1}
}
, 
gonryun = {
{name = "���Ǽ���", X = 159, Y = 122, TYPE = 6}
, 
{name = "�ȳ���", X = 163, Y = 60, TYPE = 4}
, 
{name = "������", X = 147, Y = 84, TYPE = 0}
, 
{name = "������", X = 174, Y = 101, TYPE = 1}
, 
{name = "����", X = 173, Y = 84, TYPE = 2}
}
, 
umbala = {
{name = "���Ǽ���", X = 87, Y = 160, TYPE = 6}
, 
{name = "�ȳ���", X = 128, Y = 94, TYPE = 4}
, 
{name = "�ȳ���", X = 99, Y = 158, TYPE = 4}
, 
{name = "������", X = 136, Y = 127, TYPE = 0}
, 
{name = "������", X = 126, Y = 154, TYPE = 1}
}
, 
niflheim = {
{name = "���Ǽ���", X = 202, Y = 180, TYPE = 6}
, 
{name = "�ȳ���", X = 201, Y = 187, TYPE = 4}
, 
{name = "������", X = 217, Y = 196, TYPE = 0}
, 
{name = "������", X = 216, Y = 171, TYPE = 1}
}
, 
izlu2dun = {
{name = "���Ǽ���", X = 106, Y = 58, TYPE = 6}
}
, 
alb2trea = {
{name = "���Ǽ���", X = 59, Y = 69, TYPE = 6}
, 
{name = "������", X = 87, Y = 65, TYPE = 0}
}
, 
mjolnir_02 = {
{name = "���Ǽ���", X = 82, Y = 362, TYPE = 6}
}
, 
gef_fild10 = {
{name = "���Ǽ���", X = 73, Y = 340, TYPE = 6}
}
, 
dicastes01 = {
{name = "���Ǽ���", X = 136, Y = 106, TYPE = 6}
, 
{name = "�ȳ���", X = 189, Y = 191, TYPE = 4}
}
, 
malangdo = {
{name = "���Ǽ���", X = 184, Y = 138, TYPE = 6}
, 
{name = "�ȳ���", X = 218, Y = 101, TYPE = 4}
, 
{name = "������", X = 232, Y = 163, TYPE = 0}
, 
{name = "����", X = 147, Y = 120, TYPE = 5}
}
, 
xmas = {
{name = "���Ǽ���", X = 148, Y = 134, TYPE = 6}
, 
{name = "�ȳ���", X = 140, Y = 137, TYPE = 4}
, 
{name = "������", X = 122, Y = 131, TYPE = 0}
, 
{name = "������", X = 171, Y = 158, TYPE = 1}
}
, 
mora = {
{name = "���Ǽ���", X = 48, Y = 127, TYPE = 6}
, 
{name = "�ȳ���", X = 115, Y = 138, TYPE = 4}
, 
{name = "�ȳ���", X = 72, Y = 51, TYPE = 4}
, 
{name = "�ȳ���", X = 25, Y = 158, TYPE = 4}
, 
{name = "�ȳ���", X = 167, Y = 76, TYPE = 4}
, 
{name = "�ȳ���", X = 167, Y = 76, TYPE = 4}
, 
{name = "������", X = 100, Y = 118, TYPE = 0}
, 
{name = "����", X = 44, Y = 127, TYPE = 5}
}
, 
izlude_a = {
{name = "���Ǽ���", X = 128, Y = 148, TYPE = 6}
, 
{name = "�ȳ���", X = 129, Y = 175, TYPE = 4}
, 
{name = "�ȳ���", X = 133, Y = 113, TYPE = 4}
, 
{name = "�ȳ���", X = 120, Y = 206, TYPE = 4}
, 
{name = "����", X = 112, Y = 179, TYPE = 0}
, 
{name = "���尣", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_b = {
{name = "���Ǽ���", X = 128, Y = 148, TYPE = 6}
, 
{name = "�ȳ���", X = 129, Y = 175, TYPE = 4}
, 
{name = "�ȳ���", X = 133, Y = 113, TYPE = 4}
, 
{name = "�ȳ���", X = 120, Y = 206, TYPE = 4}
, 
{name = "����", X = 112, Y = 179, TYPE = 0}
, 
{name = "���尣", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_c = {
{name = "���Ǽ���", X = 128, Y = 148, TYPE = 6}
, 
{name = "�ȳ���", X = 129, Y = 175, TYPE = 4}
, 
{name = "�ȳ���", X = 133, Y = 113, TYPE = 4}
, 
{name = "�ȳ���", X = 120, Y = 206, TYPE = 4}
, 
{name = "����", X = 112, Y = 179, TYPE = 0}
, 
{name = "���尣", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_d = {
{name = "���Ǽ���", X = 128, Y = 148, TYPE = 6}
, 
{name = "�ȳ���", X = 129, Y = 175, TYPE = 4}
, 
{name = "�ȳ���", X = 133, Y = 113, TYPE = 4}
, 
{name = "�ȳ���", X = 120, Y = 206, TYPE = 4}
, 
{name = "����", X = 112, Y = 179, TYPE = 0}
, 
{name = "���尣", X = 162, Y = 125, TYPE = 3}
}
, 
lasagna = {
{name = "���Ǽ���", X = 208, Y = 188, TYPE = 6}
, 
{name = "������", X = 165, Y = 125, TYPE = 0}
, 
{name = "�ȳ���", X = 176, Y = 160, TYPE = 4}
, 
{name = "��Ÿ�ϸ���", X = 134, Y = 113, TYPE = 7}
}
, 
cmd_fild07 = {
{name = "����", X = 257, Y = 126, TYPE = 0}
, 
{name = "����", X = 277, Y = 85, TYPE = 2}
}
, 
harboro1 = {
{name = "���Ǽ���", X = 291, Y = 207, TYPE = 6}
, 
{name = "����", X = 156, Y = 215, TYPE = 5}
, 
{name = "�ȳ���", X = 356, Y = 211, TYPE = 4}
, 
{name = "�ȳ���", X = 80, Y = 211, TYPE = 4}
, 
{name = "����", X = 312, Y = 193, TYPE = 0}
}
}
main = function()
  -- function num : 0_0
  for mapName,info in pairs(mapNPCInfoTable) do
    for k,v in pairs(info) do
      result = AddTownInfo(mapName, v.name, v.X, v.Y, v.TYPE)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end

