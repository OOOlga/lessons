# encoding: cp866
def get_command
	return "left"
	
end
command = get_command
puts "����祭� �������: #{command}"

# � ⥫� �㭪樨 ����� ������� ��, �� 㣮���. ���� � ����� �㭪��
def get_x
	2+2*2
end

def get_command
	return get_x
	
end
command = get_command
puts "����祭� �������: #{command}"