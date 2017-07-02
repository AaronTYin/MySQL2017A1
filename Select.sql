select SInfo.StuNum,SInfo.StuName,StuSex,StuAge,StuClass,StuPhone,StuQQ,StuIntre,StuReward,Ave,AveLevel
from SInfo,SExInfo,StuGrade
where SInfo.StuNum=SExInfo.StuNum and
		SInfo.StuNum=StuGrade.StuNum and
		SExInfo.StuNum=StuGrade.StuNum;