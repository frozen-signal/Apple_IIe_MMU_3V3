// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jan 11 2025 14:15:47

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "MMU" view "INTERFACE"

module MMU (
    ORA,
    A,
    CXXXOUT,
    ROMEN1_N,
    Q3,
    R_W_N_245,
    ROMEN2_N,
    INH_N,
    EN80_N,
    DMA_N,
    MD7,
    CASEN_N,
    KBD_N,
    R_W_N,
    PRAS_N,
    PHI_0);

    output [7:0] ORA;
    input [15:0] A;
    output CXXXOUT;
    inout ROMEN1_N;
    input Q3;
    inout R_W_N_245;
    output ROMEN2_N;
    input INH_N;
    output EN80_N;
    input DMA_N;
    inout MD7;
    output CASEN_N;
    output KBD_N;
    input R_W_N;
    input PRAS_N;
    input PHI_0;

    wire N__6167;
    wire N__6166;
    wire N__6165;
    wire N__6156;
    wire N__6155;
    wire N__6154;
    wire N__6147;
    wire N__6146;
    wire N__6145;
    wire N__6138;
    wire N__6137;
    wire N__6136;
    wire N__6129;
    wire N__6128;
    wire N__6127;
    wire N__6120;
    wire N__6119;
    wire N__6118;
    wire N__6111;
    wire N__6110;
    wire N__6109;
    wire N__6102;
    wire N__6101;
    wire N__6100;
    wire N__6093;
    wire N__6092;
    wire N__6091;
    wire N__6084;
    wire N__6083;
    wire N__6082;
    wire N__6075;
    wire N__6074;
    wire N__6073;
    wire N__6066;
    wire N__6065;
    wire N__6064;
    wire N__6057;
    wire N__6056;
    wire N__6055;
    wire N__6048;
    wire N__6047;
    wire N__6046;
    wire N__6039;
    wire N__6038;
    wire N__6037;
    wire N__6030;
    wire N__6029;
    wire N__6028;
    wire N__6021;
    wire N__6020;
    wire N__6019;
    wire N__6012;
    wire N__6011;
    wire N__6010;
    wire N__6003;
    wire N__6002;
    wire N__6001;
    wire N__5994;
    wire N__5993;
    wire N__5992;
    wire N__5985;
    wire N__5984;
    wire N__5983;
    wire N__5976;
    wire N__5975;
    wire N__5974;
    wire N__5967;
    wire N__5966;
    wire N__5965;
    wire N__5958;
    wire N__5957;
    wire N__5956;
    wire N__5949;
    wire N__5948;
    wire N__5947;
    wire N__5940;
    wire N__5939;
    wire N__5938;
    wire N__5931;
    wire N__5930;
    wire N__5929;
    wire N__5922;
    wire N__5921;
    wire N__5920;
    wire N__5913;
    wire N__5912;
    wire N__5911;
    wire N__5904;
    wire N__5903;
    wire N__5902;
    wire N__5895;
    wire N__5894;
    wire N__5893;
    wire N__5886;
    wire N__5885;
    wire N__5884;
    wire N__5877;
    wire N__5876;
    wire N__5875;
    wire N__5868;
    wire N__5867;
    wire N__5866;
    wire N__5859;
    wire N__5858;
    wire N__5857;
    wire N__5840;
    wire N__5837;
    wire N__5834;
    wire N__5833;
    wire N__5832;
    wire N__5831;
    wire N__5830;
    wire N__5825;
    wire N__5818;
    wire N__5817;
    wire N__5816;
    wire N__5815;
    wire N__5812;
    wire N__5809;
    wire N__5802;
    wire N__5799;
    wire N__5796;
    wire N__5793;
    wire N__5786;
    wire N__5783;
    wire N__5780;
    wire N__5777;
    wire N__5774;
    wire N__5771;
    wire N__5768;
    wire N__5765;
    wire N__5762;
    wire N__5759;
    wire N__5758;
    wire N__5755;
    wire N__5752;
    wire N__5751;
    wire N__5746;
    wire N__5743;
    wire N__5742;
    wire N__5741;
    wire N__5736;
    wire N__5733;
    wire N__5732;
    wire N__5729;
    wire N__5724;
    wire N__5721;
    wire N__5718;
    wire N__5713;
    wire N__5710;
    wire N__5707;
    wire N__5704;
    wire N__5701;
    wire N__5696;
    wire N__5693;
    wire N__5690;
    wire N__5687;
    wire N__5684;
    wire N__5681;
    wire N__5678;
    wire N__5675;
    wire N__5672;
    wire N__5669;
    wire N__5666;
    wire N__5665;
    wire N__5664;
    wire N__5663;
    wire N__5660;
    wire N__5657;
    wire N__5654;
    wire N__5651;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5638;
    wire N__5635;
    wire N__5630;
    wire N__5623;
    wire N__5618;
    wire N__5615;
    wire N__5612;
    wire N__5611;
    wire N__5608;
    wire N__5607;
    wire N__5606;
    wire N__5603;
    wire N__5600;
    wire N__5599;
    wire N__5596;
    wire N__5595;
    wire N__5594;
    wire N__5593;
    wire N__5592;
    wire N__5591;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5581;
    wire N__5578;
    wire N__5575;
    wire N__5572;
    wire N__5569;
    wire N__5566;
    wire N__5563;
    wire N__5560;
    wire N__5557;
    wire N__5554;
    wire N__5551;
    wire N__5538;
    wire N__5537;
    wire N__5528;
    wire N__5527;
    wire N__5522;
    wire N__5519;
    wire N__5516;
    wire N__5513;
    wire N__5510;
    wire N__5507;
    wire N__5502;
    wire N__5495;
    wire N__5492;
    wire N__5489;
    wire N__5488;
    wire N__5487;
    wire N__5484;
    wire N__5481;
    wire N__5478;
    wire N__5473;
    wire N__5470;
    wire N__5465;
    wire N__5464;
    wire N__5463;
    wire N__5460;
    wire N__5459;
    wire N__5456;
    wire N__5453;
    wire N__5450;
    wire N__5449;
    wire N__5446;
    wire N__5443;
    wire N__5442;
    wire N__5439;
    wire N__5436;
    wire N__5433;
    wire N__5430;
    wire N__5427;
    wire N__5424;
    wire N__5421;
    wire N__5416;
    wire N__5413;
    wire N__5408;
    wire N__5405;
    wire N__5402;
    wire N__5393;
    wire N__5392;
    wire N__5391;
    wire N__5390;
    wire N__5387;
    wire N__5382;
    wire N__5379;
    wire N__5378;
    wire N__5377;
    wire N__5376;
    wire N__5371;
    wire N__5366;
    wire N__5365;
    wire N__5364;
    wire N__5363;
    wire N__5360;
    wire N__5357;
    wire N__5356;
    wire N__5355;
    wire N__5354;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5340;
    wire N__5339;
    wire N__5334;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5322;
    wire N__5317;
    wire N__5314;
    wire N__5313;
    wire N__5310;
    wire N__5309;
    wire N__5306;
    wire N__5301;
    wire N__5298;
    wire N__5291;
    wire N__5288;
    wire N__5285;
    wire N__5282;
    wire N__5275;
    wire N__5272;
    wire N__5269;
    wire N__5258;
    wire N__5255;
    wire N__5252;
    wire N__5249;
    wire N__5246;
    wire N__5243;
    wire N__5240;
    wire N__5239;
    wire N__5236;
    wire N__5233;
    wire N__5232;
    wire N__5231;
    wire N__5228;
    wire N__5225;
    wire N__5222;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5210;
    wire N__5207;
    wire N__5204;
    wire N__5201;
    wire N__5196;
    wire N__5193;
    wire N__5186;
    wire N__5185;
    wire N__5184;
    wire N__5183;
    wire N__5180;
    wire N__5179;
    wire N__5178;
    wire N__5177;
    wire N__5176;
    wire N__5173;
    wire N__5172;
    wire N__5171;
    wire N__5170;
    wire N__5169;
    wire N__5168;
    wire N__5167;
    wire N__5166;
    wire N__5163;
    wire N__5162;
    wire N__5159;
    wire N__5158;
    wire N__5157;
    wire N__5154;
    wire N__5149;
    wire N__5144;
    wire N__5141;
    wire N__5136;
    wire N__5133;
    wire N__5130;
    wire N__5125;
    wire N__5122;
    wire N__5117;
    wire N__5114;
    wire N__5111;
    wire N__5108;
    wire N__5107;
    wire N__5106;
    wire N__5105;
    wire N__5098;
    wire N__5093;
    wire N__5082;
    wire N__5077;
    wire N__5074;
    wire N__5071;
    wire N__5068;
    wire N__5067;
    wire N__5064;
    wire N__5061;
    wire N__5058;
    wire N__5053;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5035;
    wire N__5028;
    wire N__5025;
    wire N__5022;
    wire N__5019;
    wire N__5012;
    wire N__5009;
    wire N__5006;
    wire N__5003;
    wire N__5000;
    wire N__4999;
    wire N__4996;
    wire N__4993;
    wire N__4992;
    wire N__4991;
    wire N__4986;
    wire N__4983;
    wire N__4982;
    wire N__4979;
    wire N__4974;
    wire N__4971;
    wire N__4970;
    wire N__4967;
    wire N__4962;
    wire N__4959;
    wire N__4956;
    wire N__4953;
    wire N__4950;
    wire N__4943;
    wire N__4940;
    wire N__4939;
    wire N__4938;
    wire N__4937;
    wire N__4936;
    wire N__4935;
    wire N__4934;
    wire N__4933;
    wire N__4930;
    wire N__4929;
    wire N__4928;
    wire N__4925;
    wire N__4924;
    wire N__4923;
    wire N__4920;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4908;
    wire N__4907;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4897;
    wire N__4894;
    wire N__4891;
    wire N__4888;
    wire N__4887;
    wire N__4884;
    wire N__4881;
    wire N__4878;
    wire N__4871;
    wire N__4868;
    wire N__4865;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4846;
    wire N__4839;
    wire N__4836;
    wire N__4831;
    wire N__4830;
    wire N__4827;
    wire N__4824;
    wire N__4817;
    wire N__4814;
    wire N__4809;
    wire N__4806;
    wire N__4803;
    wire N__4800;
    wire N__4797;
    wire N__4790;
    wire N__4785;
    wire N__4782;
    wire N__4779;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4760;
    wire N__4759;
    wire N__4758;
    wire N__4755;
    wire N__4752;
    wire N__4751;
    wire N__4750;
    wire N__4749;
    wire N__4748;
    wire N__4745;
    wire N__4744;
    wire N__4743;
    wire N__4742;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4713;
    wire N__4710;
    wire N__4707;
    wire N__4706;
    wire N__4699;
    wire N__4688;
    wire N__4685;
    wire N__4682;
    wire N__4679;
    wire N__4676;
    wire N__4673;
    wire N__4672;
    wire N__4667;
    wire N__4662;
    wire N__4655;
    wire N__4654;
    wire N__4651;
    wire N__4646;
    wire N__4643;
    wire N__4640;
    wire N__4637;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4619;
    wire N__4618;
    wire N__4617;
    wire N__4616;
    wire N__4613;
    wire N__4610;
    wire N__4605;
    wire N__4604;
    wire N__4601;
    wire N__4596;
    wire N__4593;
    wire N__4592;
    wire N__4591;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4577;
    wire N__4570;
    wire N__4567;
    wire N__4562;
    wire N__4561;
    wire N__4558;
    wire N__4557;
    wire N__4556;
    wire N__4555;
    wire N__4554;
    wire N__4551;
    wire N__4550;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4538;
    wire N__4535;
    wire N__4532;
    wire N__4529;
    wire N__4528;
    wire N__4525;
    wire N__4522;
    wire N__4517;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4502;
    wire N__4501;
    wire N__4496;
    wire N__4491;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4472;
    wire N__4467;
    wire N__4460;
    wire N__4457;
    wire N__4454;
    wire N__4453;
    wire N__4450;
    wire N__4449;
    wire N__4448;
    wire N__4447;
    wire N__4444;
    wire N__4441;
    wire N__4438;
    wire N__4437;
    wire N__4434;
    wire N__4431;
    wire N__4430;
    wire N__4427;
    wire N__4422;
    wire N__4419;
    wire N__4416;
    wire N__4413;
    wire N__4410;
    wire N__4407;
    wire N__4404;
    wire N__4401;
    wire N__4396;
    wire N__4393;
    wire N__4390;
    wire N__4387;
    wire N__4384;
    wire N__4379;
    wire N__4370;
    wire N__4367;
    wire N__4364;
    wire N__4361;
    wire N__4358;
    wire N__4355;
    wire N__4352;
    wire N__4349;
    wire N__4346;
    wire N__4343;
    wire N__4340;
    wire N__4339;
    wire N__4336;
    wire N__4333;
    wire N__4328;
    wire N__4325;
    wire N__4322;
    wire N__4319;
    wire N__4316;
    wire N__4313;
    wire N__4310;
    wire N__4307;
    wire N__4304;
    wire N__4301;
    wire N__4298;
    wire N__4295;
    wire N__4292;
    wire N__4291;
    wire N__4288;
    wire N__4285;
    wire N__4284;
    wire N__4281;
    wire N__4278;
    wire N__4275;
    wire N__4272;
    wire N__4267;
    wire N__4266;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4252;
    wire N__4247;
    wire N__4246;
    wire N__4245;
    wire N__4244;
    wire N__4241;
    wire N__4240;
    wire N__4239;
    wire N__4238;
    wire N__4237;
    wire N__4236;
    wire N__4233;
    wire N__4232;
    wire N__4229;
    wire N__4226;
    wire N__4225;
    wire N__4222;
    wire N__4219;
    wire N__4216;
    wire N__4213;
    wire N__4210;
    wire N__4207;
    wire N__4204;
    wire N__4201;
    wire N__4198;
    wire N__4195;
    wire N__4192;
    wire N__4189;
    wire N__4186;
    wire N__4183;
    wire N__4180;
    wire N__4177;
    wire N__4174;
    wire N__4171;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4161;
    wire N__4158;
    wire N__4133;
    wire N__4130;
    wire N__4127;
    wire N__4124;
    wire N__4121;
    wire N__4118;
    wire N__4115;
    wire N__4114;
    wire N__4111;
    wire N__4110;
    wire N__4107;
    wire N__4104;
    wire N__4101;
    wire N__4098;
    wire N__4095;
    wire N__4094;
    wire N__4091;
    wire N__4088;
    wire N__4085;
    wire N__4084;
    wire N__4081;
    wire N__4078;
    wire N__4075;
    wire N__4072;
    wire N__4069;
    wire N__4066;
    wire N__4063;
    wire N__4060;
    wire N__4053;
    wire N__4046;
    wire N__4043;
    wire N__4042;
    wire N__4039;
    wire N__4036;
    wire N__4033;
    wire N__4030;
    wire N__4025;
    wire N__4024;
    wire N__4019;
    wire N__4016;
    wire N__4015;
    wire N__4012;
    wire N__4009;
    wire N__4004;
    wire N__4001;
    wire N__3998;
    wire N__3995;
    wire N__3992;
    wire N__3991;
    wire N__3988;
    wire N__3985;
    wire N__3984;
    wire N__3981;
    wire N__3980;
    wire N__3979;
    wire N__3978;
    wire N__3975;
    wire N__3974;
    wire N__3971;
    wire N__3968;
    wire N__3965;
    wire N__3960;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3950;
    wire N__3949;
    wire N__3942;
    wire N__3941;
    wire N__3936;
    wire N__3933;
    wire N__3930;
    wire N__3927;
    wire N__3924;
    wire N__3921;
    wire N__3918;
    wire N__3907;
    wire N__3902;
    wire N__3899;
    wire N__3896;
    wire N__3893;
    wire N__3890;
    wire N__3887;
    wire N__3884;
    wire N__3881;
    wire N__3880;
    wire N__3877;
    wire N__3874;
    wire N__3871;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3845;
    wire N__3842;
    wire N__3839;
    wire N__3836;
    wire N__3833;
    wire N__3830;
    wire N__3827;
    wire N__3826;
    wire N__3825;
    wire N__3822;
    wire N__3821;
    wire N__3818;
    wire N__3815;
    wire N__3812;
    wire N__3809;
    wire N__3800;
    wire N__3799;
    wire N__3796;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3788;
    wire N__3787;
    wire N__3784;
    wire N__3783;
    wire N__3780;
    wire N__3777;
    wire N__3774;
    wire N__3771;
    wire N__3768;
    wire N__3765;
    wire N__3762;
    wire N__3761;
    wire N__3754;
    wire N__3751;
    wire N__3748;
    wire N__3745;
    wire N__3742;
    wire N__3739;
    wire N__3736;
    wire N__3733;
    wire N__3730;
    wire N__3727;
    wire N__3724;
    wire N__3719;
    wire N__3714;
    wire N__3707;
    wire N__3704;
    wire N__3703;
    wire N__3700;
    wire N__3697;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3682;
    wire N__3679;
    wire N__3674;
    wire N__3671;
    wire N__3668;
    wire N__3665;
    wire N__3662;
    wire N__3659;
    wire N__3658;
    wire N__3655;
    wire N__3654;
    wire N__3651;
    wire N__3650;
    wire N__3649;
    wire N__3644;
    wire N__3641;
    wire N__3636;
    wire N__3635;
    wire N__3632;
    wire N__3627;
    wire N__3624;
    wire N__3621;
    wire N__3616;
    wire N__3613;
    wire N__3610;
    wire N__3605;
    wire N__3604;
    wire N__3603;
    wire N__3602;
    wire N__3599;
    wire N__3596;
    wire N__3593;
    wire N__3592;
    wire N__3589;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3575;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3556;
    wire N__3553;
    wire N__3550;
    wire N__3545;
    wire N__3542;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3530;
    wire N__3527;
    wire N__3526;
    wire N__3525;
    wire N__3524;
    wire N__3521;
    wire N__3518;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3510;
    wire N__3505;
    wire N__3502;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3484;
    wire N__3479;
    wire N__3476;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3464;
    wire N__3461;
    wire N__3460;
    wire N__3455;
    wire N__3452;
    wire N__3449;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3437;
    wire N__3434;
    wire N__3431;
    wire N__3428;
    wire N__3425;
    wire N__3422;
    wire N__3419;
    wire N__3416;
    wire N__3413;
    wire N__3412;
    wire N__3411;
    wire N__3410;
    wire N__3409;
    wire N__3406;
    wire N__3403;
    wire N__3398;
    wire N__3395;
    wire N__3392;
    wire N__3391;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3379;
    wire N__3378;
    wire N__3377;
    wire N__3376;
    wire N__3375;
    wire N__3372;
    wire N__3367;
    wire N__3364;
    wire N__3361;
    wire N__3354;
    wire N__3351;
    wire N__3348;
    wire N__3345;
    wire N__3342;
    wire N__3335;
    wire N__3332;
    wire N__3323;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3305;
    wire N__3302;
    wire N__3299;
    wire N__3298;
    wire N__3297;
    wire N__3296;
    wire N__3295;
    wire N__3294;
    wire N__3293;
    wire N__3292;
    wire N__3275;
    wire N__3272;
    wire N__3269;
    wire N__3266;
    wire N__3263;
    wire N__3260;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3245;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3235;
    wire N__3232;
    wire N__3231;
    wire N__3230;
    wire N__3229;
    wire N__3226;
    wire N__3223;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3211;
    wire N__3208;
    wire N__3205;
    wire N__3200;
    wire N__3197;
    wire N__3194;
    wire N__3191;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3170;
    wire N__3167;
    wire N__3164;
    wire N__3163;
    wire N__3162;
    wire N__3161;
    wire N__3160;
    wire N__3157;
    wire N__3152;
    wire N__3147;
    wire N__3146;
    wire N__3141;
    wire N__3138;
    wire N__3135;
    wire N__3132;
    wire N__3127;
    wire N__3122;
    wire N__3119;
    wire N__3116;
    wire N__3113;
    wire N__3110;
    wire N__3107;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3094;
    wire N__3089;
    wire N__3088;
    wire N__3083;
    wire N__3080;
    wire N__3077;
    wire N__3074;
    wire N__3071;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3058;
    wire N__3055;
    wire N__3052;
    wire N__3051;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3035;
    wire N__3032;
    wire N__3029;
    wire N__3026;
    wire N__3023;
    wire N__3022;
    wire N__3019;
    wire N__3016;
    wire N__3011;
    wire N__3008;
    wire N__3005;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2981;
    wire N__2978;
    wire N__2975;
    wire N__2972;
    wire N__2969;
    wire N__2966;
    wire N__2963;
    wire N__2962;
    wire N__2961;
    wire N__2960;
    wire N__2957;
    wire N__2950;
    wire N__2949;
    wire N__2948;
    wire N__2945;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2903;
    wire N__2900;
    wire N__2897;
    wire N__2894;
    wire N__2891;
    wire N__2890;
    wire N__2885;
    wire N__2882;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2852;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2822;
    wire N__2819;
    wire N__2816;
    wire N__2813;
    wire N__2812;
    wire N__2811;
    wire N__2808;
    wire N__2805;
    wire N__2802;
    wire N__2795;
    wire N__2794;
    wire N__2791;
    wire N__2788;
    wire N__2783;
    wire N__2780;
    wire N__2777;
    wire N__2774;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2756;
    wire N__2753;
    wire N__2750;
    wire N__2747;
    wire N__2744;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2707;
    wire N__2702;
    wire N__2701;
    wire N__2698;
    wire N__2695;
    wire N__2690;
    wire N__2687;
    wire N__2684;
    wire N__2681;
    wire N__2678;
    wire N__2675;
    wire N__2672;
    wire N__2671;
    wire N__2670;
    wire N__2665;
    wire N__2662;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2648;
    wire N__2645;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2584;
    wire N__2581;
    wire N__2578;
    wire N__2573;
    wire N__2572;
    wire N__2569;
    wire N__2564;
    wire N__2561;
    wire N__2558;
    wire N__2555;
    wire N__2552;
    wire N__2549;
    wire N__2548;
    wire N__2545;
    wire N__2542;
    wire N__2537;
    wire N__2536;
    wire N__2533;
    wire N__2530;
    wire N__2525;
    wire N__2522;
    wire N__2519;
    wire N__2518;
    wire N__2515;
    wire N__2512;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2480;
    wire N__2477;
    wire N__2474;
    wire N__2471;
    wire N__2468;
    wire N__2465;
    wire N__2462;
    wire N__2459;
    wire N__2456;
    wire N__2453;
    wire N__2450;
    wire N__2447;
    wire N__2444;
    wire N__2441;
    wire N__2438;
    wire N__2437;
    wire N__2436;
    wire N__2435;
    wire N__2430;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2418;
    wire N__2415;
    wire N__2412;
    wire N__2407;
    wire N__2404;
    wire N__2401;
    wire N__2396;
    wire N__2393;
    wire N__2390;
    wire N__2389;
    wire N__2386;
    wire N__2383;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2356;
    wire N__2353;
    wire N__2350;
    wire N__2345;
    wire N__2342;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2318;
    wire N__2317;
    wire N__2314;
    wire N__2311;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2299;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2267;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2252;
    wire N__2249;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2222;
    wire N__2219;
    wire N__2216;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2197;
    wire N__2194;
    wire N__2191;
    wire N__2186;
    wire N__2183;
    wire VCCG0;
    wire GNDG0;
    wire CONSTANT_ONE_NET;
    wire U_R_W_N_245LegalizeSB_DFFNet;
    wire DMA_N_c;
    wire R_W_N_245_INT;
    wire U_MD7AndNet;
    wire U_MD7LegalizeSB_DFFNet;
    wire U_ROMEN1_NLegalizeSB_DFFNet;
    wire ROMEN2_N_c;
    wire CASEN_N_padLegalizeSB_DFFNet;
    wire CXXXOUT_padLegalizeSB_DFFNet;
    wire EN80_N_padLegalizeSB_DFFNet;
    wire ROMEN2_N_padLegalizeSB_DFFNet;
    wire FXXX_N_N_8;
    wire D_FXXX_cascade_;
    wire D2_6_N_148;
    wire C8_FXX_cascade_;
    wire INTC8ACC;
    wire CXXX_cascade_;
    wire n966;
    wire CXXX;
    wire \U_MMU_ROMEN.n7 ;
    wire \U_MMU_ROMEN.n4 ;
    wire ROMEN1_N_INT;
    wire INH_N_c;
    wire CXXXOUT_c;
    wire \U_ADDR_DECODER.n2654 ;
    wire EN80_N_c;
    wire n907;
    wire CASEN_N_c;
    wire HIRES;
    wire \U_MMU_SELMB.n2572 ;
    wire \U_MMU_SELMB.n2610 ;
    wire HIRES_cascade_;
    wire WRPROT;
    wire \U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC ;
    wire \U_MMU_SOFT_SWITCHES_C08X.OUT_WREN ;
    wire \INVU_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27C_net ;
    wire \U_MMU_SELMB.n2516 ;
    wire PG2;
    wire SELMB_N;
    wire D_PHI_0;
    wire \UMMU_INTERNALS.n1605_cascade_ ;
    wire INTC8EN;
    wire \U_MMU_HOLD_TIME.SHIFT_REGISTER_1 ;
    wire \U_MMU_HOLD_TIME.SHIFT_REGISTER_0 ;
    wire n2596;
    wire n911;
    wire RDRAM;
    wire \U_MMU_MD7.n2658_cascade_ ;
    wire \U_MMU_MD7.n2 ;
    wire \U_MMU_MD7.n2710 ;
    wire UNGATED_MD7;
    wire \U_MMU_MD7.n2707 ;
    wire BANK2;
    wire \INVU_MMU_SOFT_SWITCHES_C08X.BANK2_30C_net ;
    wire RDROM;
    wire \INVU_MMU_SOFT_SWITCHES_C08X.RDROM_31C_net ;
    wire INTC300_N_cascade_;
    wire INTC3ACC_N_N_175;
    wire \U_MMU_RA.MMU_RA_MUX.D_Q3 ;
    wire \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_0 ;
    wire \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_1 ;
    wire n2584;
    wire \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n937 ;
    wire \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2532 ;
    wire ALTSTKZP_cascade_;
    wire INTC300_N;
    wire \U_MMU_MD7.n5 ;
    wire FLG1;
    wire ALTSTKZP;
    wire SELMB_N_N_137_cascade_;
    wire D_FXXX;
    wire \U_MMU_SELMB.SELMB_N_N_136 ;
    wire \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n938 ;
    wire DXXX_N_N_13;
    wire BANK1;
    wire ORA_pad_6AndNet;
    wire ORA_pad_7AndNet;
    wire KBD_N_padLegalizeSB_DFFNet;
    wire ORA_pad_6LegalizeSB_DFFNet;
    wire ORA_pad_7LegalizeSB_DFFNet;
    wire CENROM1;
    wire PENIO_N;
    wire PENIO_N_cascade_;
    wire \U_MMU_MD7.n4 ;
    wire \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2570_cascade_ ;
    wire EN80VID;
    wire n927;
    wire C8_FXX;
    wire n927_cascade_;
    wire \UMMU_INTERNALS.n2616_cascade_ ;
    wire \UMMU_INTERNALS.n2622 ;
    wire UNGATED_RA_6;
    wire KBD_N_c;
    wire UNGATED_RA_7;
    wire \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_0 ;
    wire \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_1 ;
    wire A_c_14;
    wire A_c_15;
    wire \U_MMU_MPON.n2521 ;
    wire \U_MMU_MPON.n2602_cascade_ ;
    wire \U_ADDR_DECODER.MC0XX_N_N_20 ;
    wire MC0XX_N_cascade_;
    wire n2576;
    wire n1226_cascade_;
    wire LATCHED_MC05X_N;
    wire n933;
    wire \UMMU_INTERNALS.n2580 ;
    wire n2520;
    wire MA12_N_209;
    wire \U_MMU_RA.MMU_RA_MUX.COMBINED_RAS_N_cascade_ ;
    wire A_c_12;
    wire UNGATED_RA_4;
    wire \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_2 ;
    wire DELAY_CLK;
    wire \U_ADDR_DECODER.S_0XXX_N ;
    wire n953_cascade_;
    wire DEV0_N;
    wire n953;
    wire ENABLE_N_cascade_;
    wire n912;
    wire MC0XX_N;
    wire A_c_7;
    wire \U_ADDR_DECODER.n44 ;
    wire MD7_ENABLE_N_N_6;
    wire A_c_13;
    wire A_c_5;
    wire UNGATED_RA_5;
    wire A_c_4;
    wire \U_ADDR_DECODER.n9 ;
    wire \U_MMU_MPON.n13 ;
    wire A_c_8;
    wire n626;
    wire \U_MMU_MPON.M5_2 ;
    wire \U_MMU_MPON.M5_7 ;
    wire \U_MMU_MPON.DELTA_01XX_N ;
    wire n2523;
    wire R_W_N_c;
    wire n2523_cascade_;
    wire \U_ADDR_DECODER.n7 ;
    wire n906;
    wire \INVU_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22C_net ;
    wire \U_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_N_215 ;
    wire RA_ENABLE_N;
    wire ORA_pad_3AndNet;
    wire ORA_pad_4AndNet;
    wire ORA_pad_5AndNet;
    wire ORA_pad_3LegalizeSB_DFFNet;
    wire ORA_pad_4LegalizeSB_DFFNet;
    wire ORA_pad_5LegalizeSB_DFFNet;
    wire Q3_c;
    wire PHI_0_c;
    wire n2620;
    wire n949;
    wire n15_cascade_;
    wire n16;
    wire ENABLE_N;
    wire \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2566 ;
    wire MPON_N;
    wire FLG2;
    wire A_c_11;
    wire A_c_3;
    wire UNGATED_RA_3;
    wire A_c_9;
    wire A_c_0;
    wire UNGATED_RA_0;
    wire A_c_6;
    wire A_c_1;
    wire UNGATED_RA_1;
    wire A_c_2;
    wire \U_MMU_RA.MMU_RA_MUX.D_RAS_N ;
    wire PRAS_N_c;
    wire A_c_10;
    wire UNGATED_RA_2;
    wire ORA_pad_0AndNet;
    wire ORA_pad_1AndNet;
    wire RA_ENABLE_N_N_2;
    wire ORA_pad_2AndNet;
    wire ORA_pad_0LegalizeSB_DFFNet;
    wire ORA_pad_1LegalizeSB_DFFNet;
    wire ORA_pad_2LegalizeSB_DFFNet;
    wire internalOscilatorOutputNet;
    wire _gnd_net_;

    PRE_IO_GBUF PHI_0_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__6165),
            .GLOBALBUFFEROUTPUT(PHI_0_c));
    defparam PHI_0_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam PHI_0_pad_iopad.PULLUP=1'b0;
    IO_PAD PHI_0_pad_iopad (
            .OE(N__6167),
            .DIN(N__6166),
            .DOUT(N__6165),
            .PACKAGEPIN(PHI_0));
    defparam PHI_0_pad_preio.PIN_TYPE=6'b000001;
    defparam PHI_0_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO PHI_0_pad_preio (
            .PADOEN(N__6167),
            .PADOUT(N__6166),
            .PADIN(N__6165),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_7_iopad (
            .OE(N__6156),
            .DIN(N__6155),
            .DOUT(N__6154),
            .PACKAGEPIN(ORA[7]));
    defparam ORA_pad_7_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_7_preio (
            .PADOEN(N__6156),
            .PADOUT(N__6155),
            .PADIN(N__6154),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2915),
            .DIN0(),
            .DOUT0(N__3266),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam Q3_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam Q3_pad_iopad.PULLUP=1'b0;
    IO_PAD Q3_pad_iopad (
            .OE(N__6147),
            .DIN(N__6146),
            .DOUT(N__6145),
            .PACKAGEPIN(Q3));
    defparam Q3_pad_preio.PIN_TYPE=6'b000001;
    defparam Q3_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO Q3_pad_preio (
            .PADOEN(N__6147),
            .PADOUT(N__6146),
            .PADIN(N__6145),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(Q3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_3_iopad.PULLUP=1'b0;
    IO_PAD A_pad_3_iopad (
            .OE(N__6138),
            .DIN(N__6137),
            .DOUT(N__6136),
            .PACKAGEPIN(A[3]));
    defparam A_pad_3_preio.PIN_TYPE=6'b000001;
    defparam A_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_3_preio (
            .PADOEN(N__6138),
            .PADOUT(N__6137),
            .PADIN(N__6136),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_3),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam CXXXOUT_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam CXXXOUT_pad_iopad.PULLUP=1'b0;
    IO_PAD CXXXOUT_pad_iopad (
            .OE(N__6129),
            .DIN(N__6128),
            .DOUT(N__6127),
            .PACKAGEPIN(CXXXOUT));
    defparam CXXXOUT_pad_preio.PIN_TYPE=6'b101001;
    defparam CXXXOUT_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CXXXOUT_pad_preio (
            .PADOEN(N__6129),
            .PADOUT(N__6128),
            .PADIN(N__6127),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2216),
            .DIN0(),
            .DOUT0(N__2396),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DMA_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DMA_N_pad_iopad.PULLUP=1'b0;
    IO_PAD DMA_N_pad_iopad (
            .OE(N__6120),
            .DIN(N__6119),
            .DOUT(N__6118),
            .PACKAGEPIN(DMA_N));
    defparam DMA_N_pad_preio.PIN_TYPE=6'b000001;
    defparam DMA_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO DMA_N_pad_preio (
            .PADOEN(N__6120),
            .PADOUT(N__6119),
            .PADIN(N__6118),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DMA_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam KBD_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam KBD_N_pad_iopad.PULLUP=1'b0;
    IO_PAD KBD_N_pad_iopad (
            .OE(N__6111),
            .DIN(N__6110),
            .DOUT(N__6109),
            .PACKAGEPIN(KBD_N));
    defparam KBD_N_pad_preio.PIN_TYPE=6'b101001;
    defparam KBD_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO KBD_N_pad_preio (
            .PADOEN(N__6111),
            .PADOUT(N__6110),
            .PADIN(N__6109),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2909),
            .DIN0(),
            .DOUT0(N__2984),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_13_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_13_iopad.PULLUP=1'b0;
    IO_PAD A_pad_13_iopad (
            .OE(N__6102),
            .DIN(N__6101),
            .DOUT(N__6100),
            .PACKAGEPIN(A[13]));
    defparam A_pad_13_preio.PIN_TYPE=6'b000001;
    defparam A_pad_13_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_13_preio (
            .PADOEN(N__6102),
            .PADOUT(N__6101),
            .PADIN(N__6100),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_13),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam EN80_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam EN80_N_pad_iopad.PULLUP=1'b0;
    IO_PAD EN80_N_pad_iopad (
            .OE(N__6093),
            .DIN(N__6092),
            .DOUT(N__6091),
            .PACKAGEPIN(EN80_N));
    defparam EN80_N_pad_preio.PIN_TYPE=6'b101001;
    defparam EN80_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO EN80_N_pad_preio (
            .PADOEN(N__6093),
            .PADOUT(N__6092),
            .PADIN(N__6091),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2210),
            .DIN0(),
            .DOUT0(N__2369),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_4_iopad (
            .OE(N__6084),
            .DIN(N__6083),
            .DOUT(N__6082),
            .PACKAGEPIN(ORA[4]));
    defparam ORA_pad_4_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_4_preio (
            .PADOEN(N__6084),
            .PADOUT(N__6083),
            .PADIN(N__6082),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4322),
            .DIN0(),
            .DOUT0(N__3323),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_6_iopad.PULLUP=1'b0;
    IO_PAD A_pad_6_iopad (
            .OE(N__6075),
            .DIN(N__6074),
            .DOUT(N__6073),
            .PACKAGEPIN(A[6]));
    defparam A_pad_6_preio.PIN_TYPE=6'b000001;
    defparam A_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_6_preio (
            .PADOEN(N__6075),
            .PADOUT(N__6074),
            .PADIN(N__6073),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_6),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_0_iopad (
            .OE(N__6066),
            .DIN(N__6065),
            .DOUT(N__6064),
            .PACKAGEPIN(ORA[0]));
    defparam ORA_pad_0_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_0_preio (
            .PADOEN(N__6066),
            .PADOUT(N__6065),
            .PADIN(N__6064),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4358),
            .DIN0(),
            .DOUT0(N__5012),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_5_iopad (
            .OE(N__6057),
            .DIN(N__6056),
            .DOUT(N__6055),
            .PACKAGEPIN(ORA[5]));
    defparam ORA_pad_5_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_5_preio (
            .PADOEN(N__6057),
            .PADOUT(N__6056),
            .PADIN(N__6055),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4316),
            .DIN0(),
            .DOUT0(N__3545),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam R_W_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam R_W_N_pad_iopad.PULLUP=1'b0;
    IO_PAD R_W_N_pad_iopad (
            .OE(N__6048),
            .DIN(N__6047),
            .DOUT(N__6046),
            .PACKAGEPIN(R_W_N));
    defparam R_W_N_pad_preio.PIN_TYPE=6'b000001;
    defparam R_W_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO R_W_N_pad_preio (
            .PADOEN(N__6048),
            .PADOUT(N__6047),
            .PADIN(N__6046),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(R_W_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_1_iopad.PULLUP=1'b0;
    IO_PAD A_pad_1_iopad (
            .OE(N__6039),
            .DIN(N__6038),
            .DOUT(N__6037),
            .PACKAGEPIN(A[1]));
    defparam A_pad_1_preio.PIN_TYPE=6'b000001;
    defparam A_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_1_preio (
            .PADOEN(N__6039),
            .PADOUT(N__6038),
            .PADIN(N__6037),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_1),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_10_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_10_iopad.PULLUP=1'b0;
    IO_PAD A_pad_10_iopad (
            .OE(N__6030),
            .DIN(N__6029),
            .DOUT(N__6028),
            .PACKAGEPIN(A[10]));
    defparam A_pad_10_preio.PIN_TYPE=6'b000001;
    defparam A_pad_10_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_10_preio (
            .PADOEN(N__6030),
            .PADOUT(N__6029),
            .PADIN(N__6028),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_10),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_1_iopad (
            .OE(N__6021),
            .DIN(N__6020),
            .DOUT(N__6019),
            .PACKAGEPIN(ORA[1]));
    defparam ORA_pad_1_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_1_preio (
            .PADOEN(N__6021),
            .PADOUT(N__6020),
            .PADIN(N__6019),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5840),
            .DIN0(),
            .DOUT0(N__4772),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_5_iopad.PULLUP=1'b0;
    IO_PAD A_pad_5_iopad (
            .OE(N__6012),
            .DIN(N__6011),
            .DOUT(N__6010),
            .PACKAGEPIN(A[5]));
    defparam A_pad_5_preio.PIN_TYPE=6'b000001;
    defparam A_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_5_preio (
            .PADOEN(N__6012),
            .PADOUT(N__6011),
            .PADIN(N__6010),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_5),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_14_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_14_iopad.PULLUP=1'b0;
    IO_PAD A_pad_14_iopad (
            .OE(N__6003),
            .DIN(N__6002),
            .DOUT(N__6001),
            .PACKAGEPIN(A[14]));
    defparam A_pad_14_preio.PIN_TYPE=6'b000001;
    defparam A_pad_14_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_14_preio (
            .PADOEN(N__6003),
            .PADOUT(N__6002),
            .PADIN(N__6001),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_14),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_6_iopad (
            .OE(N__5994),
            .DIN(N__5993),
            .DOUT(N__5992),
            .PACKAGEPIN(ORA[6]));
    defparam ORA_pad_6_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_6_preio (
            .PADOEN(N__5994),
            .PADOUT(N__5993),
            .PADIN(N__5992),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2921),
            .DIN0(),
            .DOUT0(N__2996),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_0_iopad.PULLUP=1'b0;
    IO_PAD A_pad_0_iopad (
            .OE(N__5985),
            .DIN(N__5984),
            .DOUT(N__5983),
            .PACKAGEPIN(A[0]));
    defparam A_pad_0_preio.PIN_TYPE=6'b000001;
    defparam A_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_0_preio (
            .PADOEN(N__5985),
            .PADOUT(N__5984),
            .PADIN(N__5983),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_0),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_9_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_9_iopad.PULLUP=1'b0;
    IO_PAD A_pad_9_iopad (
            .OE(N__5976),
            .DIN(N__5975),
            .DOUT(N__5974),
            .PACKAGEPIN(A[9]));
    defparam A_pad_9_preio.PIN_TYPE=6'b000001;
    defparam A_pad_9_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_9_preio (
            .PADOEN(N__5976),
            .PADOUT(N__5975),
            .PADIN(N__5974),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_9),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_11_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_11_iopad.PULLUP=1'b0;
    IO_PAD A_pad_11_iopad (
            .OE(N__5967),
            .DIN(N__5966),
            .DOUT(N__5965),
            .PACKAGEPIN(A[11]));
    defparam A_pad_11_preio.PIN_TYPE=6'b000001;
    defparam A_pad_11_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_11_preio (
            .PADOEN(N__5967),
            .PADOUT(N__5966),
            .PADIN(N__5965),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_11),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_2_iopad (
            .OE(N__5958),
            .DIN(N__5957),
            .DOUT(N__5956),
            .PACKAGEPIN(ORA[2]));
    defparam ORA_pad_2_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_2_preio (
            .PADOEN(N__5958),
            .PADOUT(N__5957),
            .PADIN(N__5956),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__5786),
            .DIN0(),
            .DOUT0(N__4370),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_4_iopad.PULLUP=1'b0;
    IO_PAD A_pad_4_iopad (
            .OE(N__5949),
            .DIN(N__5948),
            .DOUT(N__5947),
            .PACKAGEPIN(A[4]));
    defparam A_pad_4_preio.PIN_TYPE=6'b000001;
    defparam A_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_4_preio (
            .PADOEN(N__5949),
            .PADOUT(N__5948),
            .PADIN(N__5947),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_4),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_15_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_15_iopad.PULLUP=1'b0;
    IO_PAD A_pad_15_iopad (
            .OE(N__5940),
            .DIN(N__5939),
            .DOUT(N__5938),
            .PACKAGEPIN(A[15]));
    defparam A_pad_15_preio.PIN_TYPE=6'b000001;
    defparam A_pad_15_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_15_preio (
            .PADOEN(N__5940),
            .PADOUT(N__5939),
            .PADIN(N__5938),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_15),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_8_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_8_iopad.PULLUP=1'b0;
    IO_PAD A_pad_8_iopad (
            .OE(N__5931),
            .DIN(N__5930),
            .DOUT(N__5929),
            .PACKAGEPIN(A[8]));
    defparam A_pad_8_preio.PIN_TYPE=6'b000001;
    defparam A_pad_8_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_8_preio (
            .PADOEN(N__5931),
            .PADOUT(N__5930),
            .PADIN(N__5929),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_8),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam CASEN_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam CASEN_N_pad_iopad.PULLUP=1'b0;
    IO_PAD CASEN_N_pad_iopad (
            .OE(N__5922),
            .DIN(N__5921),
            .DOUT(N__5920),
            .PACKAGEPIN(CASEN_N));
    defparam CASEN_N_pad_preio.PIN_TYPE=6'b101001;
    defparam CASEN_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO CASEN_N_pad_preio (
            .PADOEN(N__5922),
            .PADOUT(N__5921),
            .PADIN(N__5920),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2222),
            .DIN0(),
            .DOUT0(N__2342),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_12_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_12_iopad.PULLUP=1'b0;
    IO_PAD A_pad_12_iopad (
            .OE(N__5913),
            .DIN(N__5912),
            .DOUT(N__5911),
            .PACKAGEPIN(A[12]));
    defparam A_pad_12_preio.PIN_TYPE=6'b000001;
    defparam A_pad_12_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_12_preio (
            .PADOEN(N__5913),
            .PADOUT(N__5912),
            .PADIN(N__5911),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_12),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ORA_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ORA_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ORA_pad_3_iopad (
            .OE(N__5904),
            .DIN(N__5903),
            .DOUT(N__5902),
            .PACKAGEPIN(ORA[3]));
    defparam ORA_pad_3_preio.PIN_TYPE=6'b101001;
    defparam ORA_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ORA_pad_3_preio (
            .PADOEN(N__5904),
            .PADOUT(N__5903),
            .PADIN(N__5902),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__4328),
            .DIN0(),
            .DOUT0(N__5252),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_7_iopad.PULLUP=1'b0;
    IO_PAD A_pad_7_iopad (
            .OE(N__5895),
            .DIN(N__5894),
            .DOUT(N__5893),
            .PACKAGEPIN(A[7]));
    defparam A_pad_7_preio.PIN_TYPE=6'b000001;
    defparam A_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_7_preio (
            .PADOEN(N__5895),
            .PADOUT(N__5894),
            .PADIN(N__5893),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam INH_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam INH_N_pad_iopad.PULLUP=1'b0;
    IO_PAD INH_N_pad_iopad (
            .OE(N__5886),
            .DIN(N__5885),
            .DOUT(N__5884),
            .PACKAGEPIN(INH_N));
    defparam INH_N_pad_preio.PIN_TYPE=6'b000001;
    defparam INH_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO INH_N_pad_preio (
            .PADOEN(N__5886),
            .PADOUT(N__5885),
            .PADIN(N__5884),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(INH_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ROMEN2_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ROMEN2_N_pad_iopad.PULLUP=1'b0;
    IO_PAD ROMEN2_N_pad_iopad (
            .OE(N__5877),
            .DIN(N__5876),
            .DOUT(N__5875),
            .PACKAGEPIN(ROMEN2_N));
    defparam ROMEN2_N_pad_preio.PIN_TYPE=6'b101001;
    defparam ROMEN2_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ROMEN2_N_pad_preio (
            .PADOEN(N__5877),
            .PADOUT(N__5876),
            .PADIN(N__5875),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(N__2204),
            .DIN0(),
            .DOUT0(N__2234),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam A_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam A_pad_2_iopad.PULLUP=1'b0;
    IO_PAD A_pad_2_iopad (
            .OE(N__5868),
            .DIN(N__5867),
            .DOUT(N__5866),
            .PACKAGEPIN(A[2]));
    defparam A_pad_2_preio.PIN_TYPE=6'b000001;
    defparam A_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO A_pad_2_preio (
            .PADOEN(N__5868),
            .PADOUT(N__5867),
            .PADIN(N__5866),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(A_c_2),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam PRAS_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam PRAS_N_pad_iopad.PULLUP=1'b0;
    IO_PAD PRAS_N_pad_iopad (
            .OE(N__5859),
            .DIN(N__5858),
            .DOUT(N__5857),
            .PACKAGEPIN(PRAS_N));
    defparam PRAS_N_pad_preio.PIN_TYPE=6'b000001;
    defparam PRAS_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO PRAS_N_pad_preio (
            .PADOEN(N__5859),
            .PADOUT(N__5858),
            .PADIN(N__5857),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(PRAS_N_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__1408 (
            .O(N__5840),
            .I(N__5837));
    LocalMux I__1407 (
            .O(N__5837),
            .I(ORA_pad_1AndNet));
    InMux I__1406 (
            .O(N__5834),
            .I(N__5825));
    InMux I__1405 (
            .O(N__5833),
            .I(N__5825));
    InMux I__1404 (
            .O(N__5832),
            .I(N__5818));
    InMux I__1403 (
            .O(N__5831),
            .I(N__5818));
    InMux I__1402 (
            .O(N__5830),
            .I(N__5818));
    LocalMux I__1401 (
            .O(N__5825),
            .I(N__5812));
    LocalMux I__1400 (
            .O(N__5818),
            .I(N__5809));
    InMux I__1399 (
            .O(N__5817),
            .I(N__5802));
    InMux I__1398 (
            .O(N__5816),
            .I(N__5802));
    InMux I__1397 (
            .O(N__5815),
            .I(N__5802));
    Span4Mux_v I__1396 (
            .O(N__5812),
            .I(N__5799));
    Span4Mux_v I__1395 (
            .O(N__5809),
            .I(N__5796));
    LocalMux I__1394 (
            .O(N__5802),
            .I(N__5793));
    Odrv4 I__1393 (
            .O(N__5799),
            .I(RA_ENABLE_N_N_2));
    Odrv4 I__1392 (
            .O(N__5796),
            .I(RA_ENABLE_N_N_2));
    Odrv12 I__1391 (
            .O(N__5793),
            .I(RA_ENABLE_N_N_2));
    IoInMux I__1390 (
            .O(N__5786),
            .I(N__5783));
    LocalMux I__1389 (
            .O(N__5783),
            .I(ORA_pad_2AndNet));
    InMux I__1388 (
            .O(N__5780),
            .I(N__5777));
    LocalMux I__1387 (
            .O(N__5777),
            .I(ORA_pad_0LegalizeSB_DFFNet));
    InMux I__1386 (
            .O(N__5774),
            .I(N__5771));
    LocalMux I__1385 (
            .O(N__5771),
            .I(ORA_pad_1LegalizeSB_DFFNet));
    InMux I__1384 (
            .O(N__5768),
            .I(N__5765));
    LocalMux I__1383 (
            .O(N__5765),
            .I(ORA_pad_2LegalizeSB_DFFNet));
    ClkMux I__1382 (
            .O(N__5762),
            .I(N__5759));
    LocalMux I__1381 (
            .O(N__5759),
            .I(N__5755));
    ClkMux I__1380 (
            .O(N__5758),
            .I(N__5752));
    Span4Mux_h I__1379 (
            .O(N__5755),
            .I(N__5746));
    LocalMux I__1378 (
            .O(N__5752),
            .I(N__5746));
    ClkMux I__1377 (
            .O(N__5751),
            .I(N__5743));
    Span4Mux_h I__1376 (
            .O(N__5746),
            .I(N__5736));
    LocalMux I__1375 (
            .O(N__5743),
            .I(N__5736));
    ClkMux I__1374 (
            .O(N__5742),
            .I(N__5733));
    ClkMux I__1373 (
            .O(N__5741),
            .I(N__5729));
    Span4Mux_h I__1372 (
            .O(N__5736),
            .I(N__5724));
    LocalMux I__1371 (
            .O(N__5733),
            .I(N__5724));
    ClkMux I__1370 (
            .O(N__5732),
            .I(N__5721));
    LocalMux I__1369 (
            .O(N__5729),
            .I(N__5718));
    Span4Mux_h I__1368 (
            .O(N__5724),
            .I(N__5713));
    LocalMux I__1367 (
            .O(N__5721),
            .I(N__5713));
    Span12Mux_h I__1366 (
            .O(N__5718),
            .I(N__5710));
    Sp12to4 I__1365 (
            .O(N__5713),
            .I(N__5707));
    Span12Mux_v I__1364 (
            .O(N__5710),
            .I(N__5704));
    Span12Mux_h I__1363 (
            .O(N__5707),
            .I(N__5701));
    Span12Mux_h I__1362 (
            .O(N__5704),
            .I(N__5696));
    Span12Mux_v I__1361 (
            .O(N__5701),
            .I(N__5696));
    Odrv12 I__1360 (
            .O(N__5696),
            .I(internalOscilatorOutputNet));
    InMux I__1359 (
            .O(N__5693),
            .I(N__5690));
    LocalMux I__1358 (
            .O(N__5690),
            .I(N__5687));
    Odrv12 I__1357 (
            .O(N__5687),
            .I(n2620));
    InMux I__1356 (
            .O(N__5684),
            .I(N__5681));
    LocalMux I__1355 (
            .O(N__5681),
            .I(n949));
    CascadeMux I__1354 (
            .O(N__5678),
            .I(n15_cascade_));
    InMux I__1353 (
            .O(N__5675),
            .I(N__5672));
    LocalMux I__1352 (
            .O(N__5672),
            .I(N__5669));
    Odrv4 I__1351 (
            .O(N__5669),
            .I(n16));
    InMux I__1350 (
            .O(N__5666),
            .I(N__5660));
    InMux I__1349 (
            .O(N__5665),
            .I(N__5657));
    InMux I__1348 (
            .O(N__5664),
            .I(N__5654));
    InMux I__1347 (
            .O(N__5663),
            .I(N__5651));
    LocalMux I__1346 (
            .O(N__5660),
            .I(N__5647));
    LocalMux I__1345 (
            .O(N__5657),
            .I(N__5644));
    LocalMux I__1344 (
            .O(N__5654),
            .I(N__5641));
    LocalMux I__1343 (
            .O(N__5651),
            .I(N__5638));
    InMux I__1342 (
            .O(N__5650),
            .I(N__5635));
    Span4Mux_v I__1341 (
            .O(N__5647),
            .I(N__5630));
    Span4Mux_v I__1340 (
            .O(N__5644),
            .I(N__5630));
    Span4Mux_v I__1339 (
            .O(N__5641),
            .I(N__5623));
    Span4Mux_v I__1338 (
            .O(N__5638),
            .I(N__5623));
    LocalMux I__1337 (
            .O(N__5635),
            .I(N__5623));
    Odrv4 I__1336 (
            .O(N__5630),
            .I(ENABLE_N));
    Odrv4 I__1335 (
            .O(N__5623),
            .I(ENABLE_N));
    InMux I__1334 (
            .O(N__5618),
            .I(N__5615));
    LocalMux I__1333 (
            .O(N__5615),
            .I(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2566 ));
    CascadeMux I__1332 (
            .O(N__5612),
            .I(N__5608));
    SRMux I__1331 (
            .O(N__5611),
            .I(N__5603));
    InMux I__1330 (
            .O(N__5608),
            .I(N__5600));
    CascadeMux I__1329 (
            .O(N__5607),
            .I(N__5596));
    CascadeMux I__1328 (
            .O(N__5606),
            .I(N__5587));
    LocalMux I__1327 (
            .O(N__5603),
            .I(N__5584));
    LocalMux I__1326 (
            .O(N__5600),
            .I(N__5581));
    InMux I__1325 (
            .O(N__5599),
            .I(N__5578));
    InMux I__1324 (
            .O(N__5596),
            .I(N__5575));
    InMux I__1323 (
            .O(N__5595),
            .I(N__5572));
    SRMux I__1322 (
            .O(N__5594),
            .I(N__5569));
    SRMux I__1321 (
            .O(N__5593),
            .I(N__5566));
    InMux I__1320 (
            .O(N__5592),
            .I(N__5563));
    InMux I__1319 (
            .O(N__5591),
            .I(N__5560));
    InMux I__1318 (
            .O(N__5590),
            .I(N__5557));
    InMux I__1317 (
            .O(N__5587),
            .I(N__5554));
    Span4Mux_v I__1316 (
            .O(N__5584),
            .I(N__5551));
    Span4Mux_h I__1315 (
            .O(N__5581),
            .I(N__5538));
    LocalMux I__1314 (
            .O(N__5578),
            .I(N__5538));
    LocalMux I__1313 (
            .O(N__5575),
            .I(N__5538));
    LocalMux I__1312 (
            .O(N__5572),
            .I(N__5538));
    LocalMux I__1311 (
            .O(N__5569),
            .I(N__5538));
    LocalMux I__1310 (
            .O(N__5566),
            .I(N__5538));
    LocalMux I__1309 (
            .O(N__5563),
            .I(N__5528));
    LocalMux I__1308 (
            .O(N__5560),
            .I(N__5528));
    LocalMux I__1307 (
            .O(N__5557),
            .I(N__5528));
    LocalMux I__1306 (
            .O(N__5554),
            .I(N__5528));
    Span4Mux_h I__1305 (
            .O(N__5551),
            .I(N__5522));
    Span4Mux_v I__1304 (
            .O(N__5538),
            .I(N__5522));
    InMux I__1303 (
            .O(N__5537),
            .I(N__5519));
    Span4Mux_v I__1302 (
            .O(N__5528),
            .I(N__5516));
    InMux I__1301 (
            .O(N__5527),
            .I(N__5513));
    Span4Mux_h I__1300 (
            .O(N__5522),
            .I(N__5510));
    LocalMux I__1299 (
            .O(N__5519),
            .I(N__5507));
    Span4Mux_h I__1298 (
            .O(N__5516),
            .I(N__5502));
    LocalMux I__1297 (
            .O(N__5513),
            .I(N__5502));
    Odrv4 I__1296 (
            .O(N__5510),
            .I(MPON_N));
    Odrv12 I__1295 (
            .O(N__5507),
            .I(MPON_N));
    Odrv4 I__1294 (
            .O(N__5502),
            .I(MPON_N));
    InMux I__1293 (
            .O(N__5495),
            .I(N__5492));
    LocalMux I__1292 (
            .O(N__5492),
            .I(N__5489));
    Span4Mux_v I__1291 (
            .O(N__5489),
            .I(N__5484));
    InMux I__1290 (
            .O(N__5488),
            .I(N__5481));
    CascadeMux I__1289 (
            .O(N__5487),
            .I(N__5478));
    Sp12to4 I__1288 (
            .O(N__5484),
            .I(N__5473));
    LocalMux I__1287 (
            .O(N__5481),
            .I(N__5473));
    InMux I__1286 (
            .O(N__5478),
            .I(N__5470));
    Odrv12 I__1285 (
            .O(N__5473),
            .I(FLG2));
    LocalMux I__1284 (
            .O(N__5470),
            .I(FLG2));
    InMux I__1283 (
            .O(N__5465),
            .I(N__5460));
    CascadeMux I__1282 (
            .O(N__5464),
            .I(N__5456));
    InMux I__1281 (
            .O(N__5463),
            .I(N__5453));
    LocalMux I__1280 (
            .O(N__5460),
            .I(N__5450));
    InMux I__1279 (
            .O(N__5459),
            .I(N__5446));
    InMux I__1278 (
            .O(N__5456),
            .I(N__5443));
    LocalMux I__1277 (
            .O(N__5453),
            .I(N__5439));
    Span4Mux_v I__1276 (
            .O(N__5450),
            .I(N__5436));
    InMux I__1275 (
            .O(N__5449),
            .I(N__5433));
    LocalMux I__1274 (
            .O(N__5446),
            .I(N__5430));
    LocalMux I__1273 (
            .O(N__5443),
            .I(N__5427));
    InMux I__1272 (
            .O(N__5442),
            .I(N__5424));
    Span4Mux_h I__1271 (
            .O(N__5439),
            .I(N__5421));
    Span4Mux_h I__1270 (
            .O(N__5436),
            .I(N__5416));
    LocalMux I__1269 (
            .O(N__5433),
            .I(N__5416));
    Span12Mux_h I__1268 (
            .O(N__5430),
            .I(N__5413));
    Span12Mux_h I__1267 (
            .O(N__5427),
            .I(N__5408));
    LocalMux I__1266 (
            .O(N__5424),
            .I(N__5408));
    Span4Mux_v I__1265 (
            .O(N__5421),
            .I(N__5405));
    Span4Mux_h I__1264 (
            .O(N__5416),
            .I(N__5402));
    Odrv12 I__1263 (
            .O(N__5413),
            .I(A_c_11));
    Odrv12 I__1262 (
            .O(N__5408),
            .I(A_c_11));
    Odrv4 I__1261 (
            .O(N__5405),
            .I(A_c_11));
    Odrv4 I__1260 (
            .O(N__5402),
            .I(A_c_11));
    InMux I__1259 (
            .O(N__5393),
            .I(N__5387));
    InMux I__1258 (
            .O(N__5392),
            .I(N__5382));
    InMux I__1257 (
            .O(N__5391),
            .I(N__5382));
    CascadeMux I__1256 (
            .O(N__5390),
            .I(N__5379));
    LocalMux I__1255 (
            .O(N__5387),
            .I(N__5371));
    LocalMux I__1254 (
            .O(N__5382),
            .I(N__5371));
    InMux I__1253 (
            .O(N__5379),
            .I(N__5366));
    InMux I__1252 (
            .O(N__5378),
            .I(N__5366));
    InMux I__1251 (
            .O(N__5377),
            .I(N__5360));
    InMux I__1250 (
            .O(N__5376),
            .I(N__5357));
    Span4Mux_v I__1249 (
            .O(N__5371),
            .I(N__5349));
    LocalMux I__1248 (
            .O(N__5366),
            .I(N__5349));
    InMux I__1247 (
            .O(N__5365),
            .I(N__5346));
    InMux I__1246 (
            .O(N__5364),
            .I(N__5343));
    CascadeMux I__1245 (
            .O(N__5363),
            .I(N__5340));
    LocalMux I__1244 (
            .O(N__5360),
            .I(N__5334));
    LocalMux I__1243 (
            .O(N__5357),
            .I(N__5334));
    InMux I__1242 (
            .O(N__5356),
            .I(N__5331));
    InMux I__1241 (
            .O(N__5355),
            .I(N__5328));
    InMux I__1240 (
            .O(N__5354),
            .I(N__5325));
    Span4Mux_v I__1239 (
            .O(N__5349),
            .I(N__5322));
    LocalMux I__1238 (
            .O(N__5346),
            .I(N__5317));
    LocalMux I__1237 (
            .O(N__5343),
            .I(N__5317));
    InMux I__1236 (
            .O(N__5340),
            .I(N__5314));
    InMux I__1235 (
            .O(N__5339),
            .I(N__5310));
    Span4Mux_v I__1234 (
            .O(N__5334),
            .I(N__5306));
    LocalMux I__1233 (
            .O(N__5331),
            .I(N__5301));
    LocalMux I__1232 (
            .O(N__5328),
            .I(N__5301));
    LocalMux I__1231 (
            .O(N__5325),
            .I(N__5298));
    Span4Mux_h I__1230 (
            .O(N__5322),
            .I(N__5291));
    Span4Mux_v I__1229 (
            .O(N__5317),
            .I(N__5291));
    LocalMux I__1228 (
            .O(N__5314),
            .I(N__5291));
    CascadeMux I__1227 (
            .O(N__5313),
            .I(N__5288));
    LocalMux I__1226 (
            .O(N__5310),
            .I(N__5285));
    InMux I__1225 (
            .O(N__5309),
            .I(N__5282));
    Span4Mux_h I__1224 (
            .O(N__5306),
            .I(N__5275));
    Span4Mux_v I__1223 (
            .O(N__5301),
            .I(N__5275));
    Span4Mux_v I__1222 (
            .O(N__5298),
            .I(N__5275));
    Span4Mux_v I__1221 (
            .O(N__5291),
            .I(N__5272));
    InMux I__1220 (
            .O(N__5288),
            .I(N__5269));
    Span12Mux_v I__1219 (
            .O(N__5285),
            .I(N__5258));
    LocalMux I__1218 (
            .O(N__5282),
            .I(N__5258));
    Sp12to4 I__1217 (
            .O(N__5275),
            .I(N__5258));
    Sp12to4 I__1216 (
            .O(N__5272),
            .I(N__5258));
    LocalMux I__1215 (
            .O(N__5269),
            .I(N__5258));
    Span12Mux_h I__1214 (
            .O(N__5258),
            .I(N__5255));
    Odrv12 I__1213 (
            .O(N__5255),
            .I(A_c_3));
    IoInMux I__1212 (
            .O(N__5252),
            .I(N__5249));
    LocalMux I__1211 (
            .O(N__5249),
            .I(N__5246));
    Sp12to4 I__1210 (
            .O(N__5246),
            .I(N__5243));
    Odrv12 I__1209 (
            .O(N__5243),
            .I(UNGATED_RA_3));
    CascadeMux I__1208 (
            .O(N__5240),
            .I(N__5236));
    InMux I__1207 (
            .O(N__5239),
            .I(N__5233));
    InMux I__1206 (
            .O(N__5236),
            .I(N__5228));
    LocalMux I__1205 (
            .O(N__5233),
            .I(N__5225));
    InMux I__1204 (
            .O(N__5232),
            .I(N__5222));
    CascadeMux I__1203 (
            .O(N__5231),
            .I(N__5218));
    LocalMux I__1202 (
            .O(N__5228),
            .I(N__5215));
    Span4Mux_h I__1201 (
            .O(N__5225),
            .I(N__5210));
    LocalMux I__1200 (
            .O(N__5222),
            .I(N__5210));
    InMux I__1199 (
            .O(N__5221),
            .I(N__5207));
    InMux I__1198 (
            .O(N__5218),
            .I(N__5204));
    Span12Mux_s10_h I__1197 (
            .O(N__5215),
            .I(N__5201));
    Span4Mux_v I__1196 (
            .O(N__5210),
            .I(N__5196));
    LocalMux I__1195 (
            .O(N__5207),
            .I(N__5196));
    LocalMux I__1194 (
            .O(N__5204),
            .I(N__5193));
    Odrv12 I__1193 (
            .O(N__5201),
            .I(A_c_9));
    Odrv4 I__1192 (
            .O(N__5196),
            .I(A_c_9));
    Odrv12 I__1191 (
            .O(N__5193),
            .I(A_c_9));
    CascadeMux I__1190 (
            .O(N__5186),
            .I(N__5180));
    InMux I__1189 (
            .O(N__5185),
            .I(N__5173));
    CascadeMux I__1188 (
            .O(N__5184),
            .I(N__5163));
    CascadeMux I__1187 (
            .O(N__5183),
            .I(N__5159));
    InMux I__1186 (
            .O(N__5180),
            .I(N__5154));
    InMux I__1185 (
            .O(N__5179),
            .I(N__5149));
    InMux I__1184 (
            .O(N__5178),
            .I(N__5149));
    InMux I__1183 (
            .O(N__5177),
            .I(N__5144));
    InMux I__1182 (
            .O(N__5176),
            .I(N__5144));
    LocalMux I__1181 (
            .O(N__5173),
            .I(N__5141));
    InMux I__1180 (
            .O(N__5172),
            .I(N__5136));
    InMux I__1179 (
            .O(N__5171),
            .I(N__5136));
    InMux I__1178 (
            .O(N__5170),
            .I(N__5133));
    InMux I__1177 (
            .O(N__5169),
            .I(N__5130));
    InMux I__1176 (
            .O(N__5168),
            .I(N__5125));
    InMux I__1175 (
            .O(N__5167),
            .I(N__5125));
    InMux I__1174 (
            .O(N__5166),
            .I(N__5122));
    InMux I__1173 (
            .O(N__5163),
            .I(N__5117));
    InMux I__1172 (
            .O(N__5162),
            .I(N__5117));
    InMux I__1171 (
            .O(N__5159),
            .I(N__5114));
    InMux I__1170 (
            .O(N__5158),
            .I(N__5111));
    InMux I__1169 (
            .O(N__5157),
            .I(N__5108));
    LocalMux I__1168 (
            .O(N__5154),
            .I(N__5098));
    LocalMux I__1167 (
            .O(N__5149),
            .I(N__5098));
    LocalMux I__1166 (
            .O(N__5144),
            .I(N__5098));
    Span4Mux_v I__1165 (
            .O(N__5141),
            .I(N__5093));
    LocalMux I__1164 (
            .O(N__5136),
            .I(N__5093));
    LocalMux I__1163 (
            .O(N__5133),
            .I(N__5082));
    LocalMux I__1162 (
            .O(N__5130),
            .I(N__5082));
    LocalMux I__1161 (
            .O(N__5125),
            .I(N__5082));
    LocalMux I__1160 (
            .O(N__5122),
            .I(N__5082));
    LocalMux I__1159 (
            .O(N__5117),
            .I(N__5082));
    LocalMux I__1158 (
            .O(N__5114),
            .I(N__5077));
    LocalMux I__1157 (
            .O(N__5111),
            .I(N__5077));
    LocalMux I__1156 (
            .O(N__5108),
            .I(N__5074));
    InMux I__1155 (
            .O(N__5107),
            .I(N__5071));
    InMux I__1154 (
            .O(N__5106),
            .I(N__5068));
    InMux I__1153 (
            .O(N__5105),
            .I(N__5064));
    Span4Mux_v I__1152 (
            .O(N__5098),
            .I(N__5061));
    Span4Mux_v I__1151 (
            .O(N__5093),
            .I(N__5058));
    Span4Mux_v I__1150 (
            .O(N__5082),
            .I(N__5053));
    Span4Mux_h I__1149 (
            .O(N__5077),
            .I(N__5053));
    Span4Mux_v I__1148 (
            .O(N__5074),
            .I(N__5046));
    LocalMux I__1147 (
            .O(N__5071),
            .I(N__5046));
    LocalMux I__1146 (
            .O(N__5068),
            .I(N__5046));
    InMux I__1145 (
            .O(N__5067),
            .I(N__5043));
    LocalMux I__1144 (
            .O(N__5064),
            .I(N__5040));
    Sp12to4 I__1143 (
            .O(N__5061),
            .I(N__5035));
    Sp12to4 I__1142 (
            .O(N__5058),
            .I(N__5035));
    Span4Mux_h I__1141 (
            .O(N__5053),
            .I(N__5028));
    Span4Mux_v I__1140 (
            .O(N__5046),
            .I(N__5028));
    LocalMux I__1139 (
            .O(N__5043),
            .I(N__5028));
    Span12Mux_h I__1138 (
            .O(N__5040),
            .I(N__5025));
    Span12Mux_h I__1137 (
            .O(N__5035),
            .I(N__5022));
    Span4Mux_h I__1136 (
            .O(N__5028),
            .I(N__5019));
    Odrv12 I__1135 (
            .O(N__5025),
            .I(A_c_0));
    Odrv12 I__1134 (
            .O(N__5022),
            .I(A_c_0));
    Odrv4 I__1133 (
            .O(N__5019),
            .I(A_c_0));
    IoInMux I__1132 (
            .O(N__5012),
            .I(N__5009));
    LocalMux I__1131 (
            .O(N__5009),
            .I(N__5006));
    Span12Mux_s11_v I__1130 (
            .O(N__5006),
            .I(N__5003));
    Odrv12 I__1129 (
            .O(N__5003),
            .I(UNGATED_RA_0));
    InMux I__1128 (
            .O(N__5000),
            .I(N__4996));
    InMux I__1127 (
            .O(N__4999),
            .I(N__4993));
    LocalMux I__1126 (
            .O(N__4996),
            .I(N__4986));
    LocalMux I__1125 (
            .O(N__4993),
            .I(N__4986));
    InMux I__1124 (
            .O(N__4992),
            .I(N__4983));
    InMux I__1123 (
            .O(N__4991),
            .I(N__4979));
    Span4Mux_v I__1122 (
            .O(N__4986),
            .I(N__4974));
    LocalMux I__1121 (
            .O(N__4983),
            .I(N__4974));
    InMux I__1120 (
            .O(N__4982),
            .I(N__4971));
    LocalMux I__1119 (
            .O(N__4979),
            .I(N__4967));
    Span4Mux_v I__1118 (
            .O(N__4974),
            .I(N__4962));
    LocalMux I__1117 (
            .O(N__4971),
            .I(N__4962));
    CascadeMux I__1116 (
            .O(N__4970),
            .I(N__4959));
    Span4Mux_h I__1115 (
            .O(N__4967),
            .I(N__4956));
    Span4Mux_h I__1114 (
            .O(N__4962),
            .I(N__4953));
    InMux I__1113 (
            .O(N__4959),
            .I(N__4950));
    Sp12to4 I__1112 (
            .O(N__4956),
            .I(N__4943));
    Sp12to4 I__1111 (
            .O(N__4953),
            .I(N__4943));
    LocalMux I__1110 (
            .O(N__4950),
            .I(N__4943));
    Odrv12 I__1109 (
            .O(N__4943),
            .I(A_c_6));
    CascadeMux I__1108 (
            .O(N__4940),
            .I(N__4930));
    InMux I__1107 (
            .O(N__4939),
            .I(N__4925));
    CascadeMux I__1106 (
            .O(N__4938),
            .I(N__4920));
    CascadeMux I__1105 (
            .O(N__4937),
            .I(N__4917));
    InMux I__1104 (
            .O(N__4936),
            .I(N__4914));
    InMux I__1103 (
            .O(N__4935),
            .I(N__4911));
    InMux I__1102 (
            .O(N__4934),
            .I(N__4908));
    InMux I__1101 (
            .O(N__4933),
            .I(N__4903));
    InMux I__1100 (
            .O(N__4930),
            .I(N__4900));
    InMux I__1099 (
            .O(N__4929),
            .I(N__4897));
    InMux I__1098 (
            .O(N__4928),
            .I(N__4894));
    LocalMux I__1097 (
            .O(N__4925),
            .I(N__4891));
    InMux I__1096 (
            .O(N__4924),
            .I(N__4888));
    InMux I__1095 (
            .O(N__4923),
            .I(N__4884));
    InMux I__1094 (
            .O(N__4920),
            .I(N__4881));
    InMux I__1093 (
            .O(N__4917),
            .I(N__4878));
    LocalMux I__1092 (
            .O(N__4914),
            .I(N__4871));
    LocalMux I__1091 (
            .O(N__4911),
            .I(N__4871));
    LocalMux I__1090 (
            .O(N__4908),
            .I(N__4871));
    InMux I__1089 (
            .O(N__4907),
            .I(N__4868));
    InMux I__1088 (
            .O(N__4906),
            .I(N__4865));
    LocalMux I__1087 (
            .O(N__4903),
            .I(N__4858));
    LocalMux I__1086 (
            .O(N__4900),
            .I(N__4858));
    LocalMux I__1085 (
            .O(N__4897),
            .I(N__4858));
    LocalMux I__1084 (
            .O(N__4894),
            .I(N__4855));
    Span4Mux_h I__1083 (
            .O(N__4891),
            .I(N__4852));
    LocalMux I__1082 (
            .O(N__4888),
            .I(N__4849));
    InMux I__1081 (
            .O(N__4887),
            .I(N__4846));
    LocalMux I__1080 (
            .O(N__4884),
            .I(N__4839));
    LocalMux I__1079 (
            .O(N__4881),
            .I(N__4839));
    LocalMux I__1078 (
            .O(N__4878),
            .I(N__4839));
    Span4Mux_v I__1077 (
            .O(N__4871),
            .I(N__4836));
    LocalMux I__1076 (
            .O(N__4868),
            .I(N__4831));
    LocalMux I__1075 (
            .O(N__4865),
            .I(N__4831));
    Span4Mux_h I__1074 (
            .O(N__4858),
            .I(N__4827));
    Span4Mux_h I__1073 (
            .O(N__4855),
            .I(N__4824));
    Span4Mux_h I__1072 (
            .O(N__4852),
            .I(N__4817));
    Span4Mux_v I__1071 (
            .O(N__4849),
            .I(N__4817));
    LocalMux I__1070 (
            .O(N__4846),
            .I(N__4817));
    Span4Mux_v I__1069 (
            .O(N__4839),
            .I(N__4814));
    Span4Mux_h I__1068 (
            .O(N__4836),
            .I(N__4809));
    Span4Mux_v I__1067 (
            .O(N__4831),
            .I(N__4809));
    InMux I__1066 (
            .O(N__4830),
            .I(N__4806));
    Span4Mux_h I__1065 (
            .O(N__4827),
            .I(N__4803));
    Span4Mux_h I__1064 (
            .O(N__4824),
            .I(N__4800));
    Span4Mux_v I__1063 (
            .O(N__4817),
            .I(N__4797));
    Sp12to4 I__1062 (
            .O(N__4814),
            .I(N__4790));
    Sp12to4 I__1061 (
            .O(N__4809),
            .I(N__4790));
    LocalMux I__1060 (
            .O(N__4806),
            .I(N__4790));
    Span4Mux_h I__1059 (
            .O(N__4803),
            .I(N__4785));
    Span4Mux_v I__1058 (
            .O(N__4800),
            .I(N__4785));
    Span4Mux_h I__1057 (
            .O(N__4797),
            .I(N__4782));
    Span12Mux_h I__1056 (
            .O(N__4790),
            .I(N__4779));
    Odrv4 I__1055 (
            .O(N__4785),
            .I(A_c_1));
    Odrv4 I__1054 (
            .O(N__4782),
            .I(A_c_1));
    Odrv12 I__1053 (
            .O(N__4779),
            .I(A_c_1));
    IoInMux I__1052 (
            .O(N__4772),
            .I(N__4769));
    LocalMux I__1051 (
            .O(N__4769),
            .I(N__4766));
    Span12Mux_s3_v I__1050 (
            .O(N__4766),
            .I(N__4763));
    Odrv12 I__1049 (
            .O(N__4763),
            .I(UNGATED_RA_1));
    CascadeMux I__1048 (
            .O(N__4760),
            .I(N__4755));
    CascadeMux I__1047 (
            .O(N__4759),
            .I(N__4752));
    CascadeMux I__1046 (
            .O(N__4758),
            .I(N__4745));
    InMux I__1045 (
            .O(N__4755),
            .I(N__4738));
    InMux I__1044 (
            .O(N__4752),
            .I(N__4735));
    InMux I__1043 (
            .O(N__4751),
            .I(N__4732));
    InMux I__1042 (
            .O(N__4750),
            .I(N__4729));
    InMux I__1041 (
            .O(N__4749),
            .I(N__4726));
    InMux I__1040 (
            .O(N__4748),
            .I(N__4723));
    InMux I__1039 (
            .O(N__4745),
            .I(N__4720));
    InMux I__1038 (
            .O(N__4744),
            .I(N__4717));
    InMux I__1037 (
            .O(N__4743),
            .I(N__4714));
    InMux I__1036 (
            .O(N__4742),
            .I(N__4710));
    InMux I__1035 (
            .O(N__4741),
            .I(N__4707));
    LocalMux I__1034 (
            .O(N__4738),
            .I(N__4699));
    LocalMux I__1033 (
            .O(N__4735),
            .I(N__4699));
    LocalMux I__1032 (
            .O(N__4732),
            .I(N__4699));
    LocalMux I__1031 (
            .O(N__4729),
            .I(N__4688));
    LocalMux I__1030 (
            .O(N__4726),
            .I(N__4688));
    LocalMux I__1029 (
            .O(N__4723),
            .I(N__4688));
    LocalMux I__1028 (
            .O(N__4720),
            .I(N__4688));
    LocalMux I__1027 (
            .O(N__4717),
            .I(N__4688));
    LocalMux I__1026 (
            .O(N__4714),
            .I(N__4685));
    InMux I__1025 (
            .O(N__4713),
            .I(N__4682));
    LocalMux I__1024 (
            .O(N__4710),
            .I(N__4679));
    LocalMux I__1023 (
            .O(N__4707),
            .I(N__4676));
    InMux I__1022 (
            .O(N__4706),
            .I(N__4673));
    Span4Mux_v I__1021 (
            .O(N__4699),
            .I(N__4667));
    Span4Mux_v I__1020 (
            .O(N__4688),
            .I(N__4667));
    Span4Mux_v I__1019 (
            .O(N__4685),
            .I(N__4662));
    LocalMux I__1018 (
            .O(N__4682),
            .I(N__4662));
    Span4Mux_h I__1017 (
            .O(N__4679),
            .I(N__4655));
    Span4Mux_v I__1016 (
            .O(N__4676),
            .I(N__4655));
    LocalMux I__1015 (
            .O(N__4673),
            .I(N__4655));
    InMux I__1014 (
            .O(N__4672),
            .I(N__4651));
    Span4Mux_h I__1013 (
            .O(N__4667),
            .I(N__4646));
    Span4Mux_v I__1012 (
            .O(N__4662),
            .I(N__4646));
    Span4Mux_v I__1011 (
            .O(N__4655),
            .I(N__4643));
    InMux I__1010 (
            .O(N__4654),
            .I(N__4640));
    LocalMux I__1009 (
            .O(N__4651),
            .I(N__4637));
    Sp12to4 I__1008 (
            .O(N__4646),
            .I(N__4630));
    Sp12to4 I__1007 (
            .O(N__4643),
            .I(N__4630));
    LocalMux I__1006 (
            .O(N__4640),
            .I(N__4630));
    Span12Mux_h I__1005 (
            .O(N__4637),
            .I(N__4627));
    Span12Mux_h I__1004 (
            .O(N__4630),
            .I(N__4624));
    Odrv12 I__1003 (
            .O(N__4627),
            .I(A_c_2));
    Odrv12 I__1002 (
            .O(N__4624),
            .I(A_c_2));
    InMux I__1001 (
            .O(N__4619),
            .I(N__4613));
    InMux I__1000 (
            .O(N__4618),
            .I(N__4610));
    InMux I__999 (
            .O(N__4617),
            .I(N__4605));
    InMux I__998 (
            .O(N__4616),
            .I(N__4605));
    LocalMux I__997 (
            .O(N__4613),
            .I(N__4601));
    LocalMux I__996 (
            .O(N__4610),
            .I(N__4596));
    LocalMux I__995 (
            .O(N__4605),
            .I(N__4596));
    InMux I__994 (
            .O(N__4604),
            .I(N__4593));
    Span4Mux_h I__993 (
            .O(N__4601),
            .I(N__4584));
    Span4Mux_v I__992 (
            .O(N__4596),
            .I(N__4584));
    LocalMux I__991 (
            .O(N__4593),
            .I(N__4584));
    InMux I__990 (
            .O(N__4592),
            .I(N__4581));
    InMux I__989 (
            .O(N__4591),
            .I(N__4578));
    Span4Mux_h I__988 (
            .O(N__4584),
            .I(N__4570));
    LocalMux I__987 (
            .O(N__4581),
            .I(N__4570));
    LocalMux I__986 (
            .O(N__4578),
            .I(N__4570));
    InMux I__985 (
            .O(N__4577),
            .I(N__4567));
    Odrv4 I__984 (
            .O(N__4570),
            .I(\U_MMU_RA.MMU_RA_MUX.D_RAS_N ));
    LocalMux I__983 (
            .O(N__4567),
            .I(\U_MMU_RA.MMU_RA_MUX.D_RAS_N ));
    InMux I__982 (
            .O(N__4562),
            .I(N__4558));
    CascadeMux I__981 (
            .O(N__4561),
            .I(N__4551));
    LocalMux I__980 (
            .O(N__4558),
            .I(N__4546));
    InMux I__979 (
            .O(N__4557),
            .I(N__4543));
    InMux I__978 (
            .O(N__4556),
            .I(N__4538));
    InMux I__977 (
            .O(N__4555),
            .I(N__4538));
    InMux I__976 (
            .O(N__4554),
            .I(N__4535));
    InMux I__975 (
            .O(N__4551),
            .I(N__4532));
    InMux I__974 (
            .O(N__4550),
            .I(N__4529));
    CascadeMux I__973 (
            .O(N__4549),
            .I(N__4525));
    Span4Mux_h I__972 (
            .O(N__4546),
            .I(N__4522));
    LocalMux I__971 (
            .O(N__4543),
            .I(N__4517));
    LocalMux I__970 (
            .O(N__4538),
            .I(N__4517));
    LocalMux I__969 (
            .O(N__4535),
            .I(N__4512));
    LocalMux I__968 (
            .O(N__4532),
            .I(N__4512));
    LocalMux I__967 (
            .O(N__4529),
            .I(N__4509));
    InMux I__966 (
            .O(N__4528),
            .I(N__4506));
    InMux I__965 (
            .O(N__4525),
            .I(N__4503));
    Span4Mux_h I__964 (
            .O(N__4522),
            .I(N__4496));
    Span4Mux_h I__963 (
            .O(N__4517),
            .I(N__4496));
    Span4Mux_v I__962 (
            .O(N__4512),
            .I(N__4491));
    Span4Mux_h I__961 (
            .O(N__4509),
            .I(N__4491));
    LocalMux I__960 (
            .O(N__4506),
            .I(N__4486));
    LocalMux I__959 (
            .O(N__4503),
            .I(N__4486));
    InMux I__958 (
            .O(N__4502),
            .I(N__4483));
    InMux I__957 (
            .O(N__4501),
            .I(N__4480));
    Span4Mux_v I__956 (
            .O(N__4496),
            .I(N__4477));
    Span4Mux_h I__955 (
            .O(N__4491),
            .I(N__4472));
    Span4Mux_v I__954 (
            .O(N__4486),
            .I(N__4472));
    LocalMux I__953 (
            .O(N__4483),
            .I(N__4467));
    LocalMux I__952 (
            .O(N__4480),
            .I(N__4467));
    Sp12to4 I__951 (
            .O(N__4477),
            .I(N__4460));
    Sp12to4 I__950 (
            .O(N__4472),
            .I(N__4460));
    Span12Mux_h I__949 (
            .O(N__4467),
            .I(N__4460));
    Odrv12 I__948 (
            .O(N__4460),
            .I(PRAS_N_c));
    InMux I__947 (
            .O(N__4457),
            .I(N__4454));
    LocalMux I__946 (
            .O(N__4454),
            .I(N__4450));
    InMux I__945 (
            .O(N__4453),
            .I(N__4444));
    Span4Mux_h I__944 (
            .O(N__4450),
            .I(N__4441));
    InMux I__943 (
            .O(N__4449),
            .I(N__4438));
    InMux I__942 (
            .O(N__4448),
            .I(N__4434));
    InMux I__941 (
            .O(N__4447),
            .I(N__4431));
    LocalMux I__940 (
            .O(N__4444),
            .I(N__4427));
    Span4Mux_v I__939 (
            .O(N__4441),
            .I(N__4422));
    LocalMux I__938 (
            .O(N__4438),
            .I(N__4422));
    InMux I__937 (
            .O(N__4437),
            .I(N__4419));
    LocalMux I__936 (
            .O(N__4434),
            .I(N__4416));
    LocalMux I__935 (
            .O(N__4431),
            .I(N__4413));
    InMux I__934 (
            .O(N__4430),
            .I(N__4410));
    Span4Mux_h I__933 (
            .O(N__4427),
            .I(N__4407));
    Span4Mux_h I__932 (
            .O(N__4422),
            .I(N__4404));
    LocalMux I__931 (
            .O(N__4419),
            .I(N__4401));
    Span4Mux_h I__930 (
            .O(N__4416),
            .I(N__4396));
    Span4Mux_h I__929 (
            .O(N__4413),
            .I(N__4396));
    LocalMux I__928 (
            .O(N__4410),
            .I(N__4393));
    Span4Mux_v I__927 (
            .O(N__4407),
            .I(N__4390));
    Span4Mux_v I__926 (
            .O(N__4404),
            .I(N__4387));
    Span4Mux_h I__925 (
            .O(N__4401),
            .I(N__4384));
    Span4Mux_v I__924 (
            .O(N__4396),
            .I(N__4379));
    Span4Mux_h I__923 (
            .O(N__4393),
            .I(N__4379));
    Odrv4 I__922 (
            .O(N__4390),
            .I(A_c_10));
    Odrv4 I__921 (
            .O(N__4387),
            .I(A_c_10));
    Odrv4 I__920 (
            .O(N__4384),
            .I(A_c_10));
    Odrv4 I__919 (
            .O(N__4379),
            .I(A_c_10));
    IoInMux I__918 (
            .O(N__4370),
            .I(N__4367));
    LocalMux I__917 (
            .O(N__4367),
            .I(N__4364));
    Span12Mux_s11_v I__916 (
            .O(N__4364),
            .I(N__4361));
    Odrv12 I__915 (
            .O(N__4361),
            .I(UNGATED_RA_2));
    IoInMux I__914 (
            .O(N__4358),
            .I(N__4355));
    LocalMux I__913 (
            .O(N__4355),
            .I(ORA_pad_0AndNet));
    SRMux I__912 (
            .O(N__4352),
            .I(N__4349));
    LocalMux I__911 (
            .O(N__4349),
            .I(N__4346));
    Span4Mux_v I__910 (
            .O(N__4346),
            .I(N__4343));
    Odrv4 I__909 (
            .O(N__4343),
            .I(\U_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_N_215 ));
    InMux I__908 (
            .O(N__4340),
            .I(N__4336));
    InMux I__907 (
            .O(N__4339),
            .I(N__4333));
    LocalMux I__906 (
            .O(N__4336),
            .I(RA_ENABLE_N));
    LocalMux I__905 (
            .O(N__4333),
            .I(RA_ENABLE_N));
    IoInMux I__904 (
            .O(N__4328),
            .I(N__4325));
    LocalMux I__903 (
            .O(N__4325),
            .I(ORA_pad_3AndNet));
    IoInMux I__902 (
            .O(N__4322),
            .I(N__4319));
    LocalMux I__901 (
            .O(N__4319),
            .I(ORA_pad_4AndNet));
    IoInMux I__900 (
            .O(N__4316),
            .I(N__4313));
    LocalMux I__899 (
            .O(N__4313),
            .I(ORA_pad_5AndNet));
    InMux I__898 (
            .O(N__4310),
            .I(N__4307));
    LocalMux I__897 (
            .O(N__4307),
            .I(ORA_pad_3LegalizeSB_DFFNet));
    InMux I__896 (
            .O(N__4304),
            .I(N__4301));
    LocalMux I__895 (
            .O(N__4301),
            .I(ORA_pad_4LegalizeSB_DFFNet));
    InMux I__894 (
            .O(N__4298),
            .I(N__4295));
    LocalMux I__893 (
            .O(N__4295),
            .I(ORA_pad_5LegalizeSB_DFFNet));
    InMux I__892 (
            .O(N__4292),
            .I(N__4288));
    InMux I__891 (
            .O(N__4291),
            .I(N__4285));
    LocalMux I__890 (
            .O(N__4288),
            .I(N__4281));
    LocalMux I__889 (
            .O(N__4285),
            .I(N__4278));
    InMux I__888 (
            .O(N__4284),
            .I(N__4275));
    Span4Mux_h I__887 (
            .O(N__4281),
            .I(N__4272));
    Span4Mux_h I__886 (
            .O(N__4278),
            .I(N__4267));
    LocalMux I__885 (
            .O(N__4275),
            .I(N__4267));
    Span4Mux_v I__884 (
            .O(N__4272),
            .I(N__4261));
    Span4Mux_h I__883 (
            .O(N__4267),
            .I(N__4261));
    InMux I__882 (
            .O(N__4266),
            .I(N__4258));
    Sp12to4 I__881 (
            .O(N__4261),
            .I(N__4255));
    LocalMux I__880 (
            .O(N__4258),
            .I(N__4252));
    Odrv12 I__879 (
            .O(N__4255),
            .I(Q3_c));
    Odrv4 I__878 (
            .O(N__4252),
            .I(Q3_c));
    CascadeMux I__877 (
            .O(N__4247),
            .I(N__4241));
    CascadeMux I__876 (
            .O(N__4246),
            .I(N__4233));
    CascadeMux I__875 (
            .O(N__4245),
            .I(N__4229));
    CascadeMux I__874 (
            .O(N__4244),
            .I(N__4226));
    InMux I__873 (
            .O(N__4241),
            .I(N__4222));
    InMux I__872 (
            .O(N__4240),
            .I(N__4219));
    InMux I__871 (
            .O(N__4239),
            .I(N__4216));
    InMux I__870 (
            .O(N__4238),
            .I(N__4213));
    InMux I__869 (
            .O(N__4237),
            .I(N__4210));
    InMux I__868 (
            .O(N__4236),
            .I(N__4207));
    InMux I__867 (
            .O(N__4233),
            .I(N__4204));
    InMux I__866 (
            .O(N__4232),
            .I(N__4201));
    InMux I__865 (
            .O(N__4229),
            .I(N__4198));
    InMux I__864 (
            .O(N__4226),
            .I(N__4195));
    InMux I__863 (
            .O(N__4225),
            .I(N__4192));
    LocalMux I__862 (
            .O(N__4222),
            .I(N__4189));
    LocalMux I__861 (
            .O(N__4219),
            .I(N__4186));
    LocalMux I__860 (
            .O(N__4216),
            .I(N__4183));
    LocalMux I__859 (
            .O(N__4213),
            .I(N__4180));
    LocalMux I__858 (
            .O(N__4210),
            .I(N__4177));
    LocalMux I__857 (
            .O(N__4207),
            .I(N__4174));
    LocalMux I__856 (
            .O(N__4204),
            .I(N__4171));
    LocalMux I__855 (
            .O(N__4201),
            .I(N__4167));
    LocalMux I__854 (
            .O(N__4198),
            .I(N__4164));
    LocalMux I__853 (
            .O(N__4195),
            .I(N__4161));
    LocalMux I__852 (
            .O(N__4192),
            .I(N__4158));
    Glb2LocalMux I__851 (
            .O(N__4189),
            .I(N__4133));
    Glb2LocalMux I__850 (
            .O(N__4186),
            .I(N__4133));
    Glb2LocalMux I__849 (
            .O(N__4183),
            .I(N__4133));
    Glb2LocalMux I__848 (
            .O(N__4180),
            .I(N__4133));
    Glb2LocalMux I__847 (
            .O(N__4177),
            .I(N__4133));
    Glb2LocalMux I__846 (
            .O(N__4174),
            .I(N__4133));
    Glb2LocalMux I__845 (
            .O(N__4171),
            .I(N__4133));
    ClkMux I__844 (
            .O(N__4170),
            .I(N__4133));
    Glb2LocalMux I__843 (
            .O(N__4167),
            .I(N__4133));
    Glb2LocalMux I__842 (
            .O(N__4164),
            .I(N__4133));
    Glb2LocalMux I__841 (
            .O(N__4161),
            .I(N__4133));
    Glb2LocalMux I__840 (
            .O(N__4158),
            .I(N__4133));
    GlobalMux I__839 (
            .O(N__4133),
            .I(N__4130));
    gio2CtrlBuf I__838 (
            .O(N__4130),
            .I(PHI_0_c));
    InMux I__837 (
            .O(N__4127),
            .I(N__4124));
    LocalMux I__836 (
            .O(N__4124),
            .I(\U_ADDR_DECODER.n9 ));
    InMux I__835 (
            .O(N__4121),
            .I(N__4118));
    LocalMux I__834 (
            .O(N__4118),
            .I(\U_MMU_MPON.n13 ));
    CascadeMux I__833 (
            .O(N__4115),
            .I(N__4111));
    CascadeMux I__832 (
            .O(N__4114),
            .I(N__4107));
    InMux I__831 (
            .O(N__4111),
            .I(N__4104));
    InMux I__830 (
            .O(N__4110),
            .I(N__4101));
    InMux I__829 (
            .O(N__4107),
            .I(N__4098));
    LocalMux I__828 (
            .O(N__4104),
            .I(N__4095));
    LocalMux I__827 (
            .O(N__4101),
            .I(N__4091));
    LocalMux I__826 (
            .O(N__4098),
            .I(N__4088));
    Span4Mux_h I__825 (
            .O(N__4095),
            .I(N__4085));
    CascadeMux I__824 (
            .O(N__4094),
            .I(N__4081));
    Span4Mux_h I__823 (
            .O(N__4091),
            .I(N__4078));
    Span4Mux_h I__822 (
            .O(N__4088),
            .I(N__4075));
    Span4Mux_v I__821 (
            .O(N__4085),
            .I(N__4072));
    InMux I__820 (
            .O(N__4084),
            .I(N__4069));
    InMux I__819 (
            .O(N__4081),
            .I(N__4066));
    Span4Mux_v I__818 (
            .O(N__4078),
            .I(N__4063));
    Span4Mux_v I__817 (
            .O(N__4075),
            .I(N__4060));
    Sp12to4 I__816 (
            .O(N__4072),
            .I(N__4053));
    LocalMux I__815 (
            .O(N__4069),
            .I(N__4053));
    LocalMux I__814 (
            .O(N__4066),
            .I(N__4053));
    Odrv4 I__813 (
            .O(N__4063),
            .I(A_c_8));
    Odrv4 I__812 (
            .O(N__4060),
            .I(A_c_8));
    Odrv12 I__811 (
            .O(N__4053),
            .I(A_c_8));
    InMux I__810 (
            .O(N__4046),
            .I(N__4043));
    LocalMux I__809 (
            .O(N__4043),
            .I(N__4039));
    InMux I__808 (
            .O(N__4042),
            .I(N__4036));
    Span4Mux_v I__807 (
            .O(N__4039),
            .I(N__4033));
    LocalMux I__806 (
            .O(N__4036),
            .I(N__4030));
    Odrv4 I__805 (
            .O(N__4033),
            .I(n626));
    Odrv4 I__804 (
            .O(N__4030),
            .I(n626));
    InMux I__803 (
            .O(N__4025),
            .I(N__4019));
    InMux I__802 (
            .O(N__4024),
            .I(N__4019));
    LocalMux I__801 (
            .O(N__4019),
            .I(\U_MMU_MPON.M5_2 ));
    InMux I__800 (
            .O(N__4016),
            .I(N__4012));
    InMux I__799 (
            .O(N__4015),
            .I(N__4009));
    LocalMux I__798 (
            .O(N__4012),
            .I(\U_MMU_MPON.M5_7 ));
    LocalMux I__797 (
            .O(N__4009),
            .I(\U_MMU_MPON.M5_7 ));
    InMux I__796 (
            .O(N__4004),
            .I(N__4001));
    LocalMux I__795 (
            .O(N__4001),
            .I(\U_MMU_MPON.DELTA_01XX_N ));
    InMux I__794 (
            .O(N__3998),
            .I(N__3995));
    LocalMux I__793 (
            .O(N__3995),
            .I(n2523));
    InMux I__792 (
            .O(N__3992),
            .I(N__3988));
    InMux I__791 (
            .O(N__3991),
            .I(N__3985));
    LocalMux I__790 (
            .O(N__3988),
            .I(N__3981));
    LocalMux I__789 (
            .O(N__3985),
            .I(N__3975));
    InMux I__788 (
            .O(N__3984),
            .I(N__3971));
    Span4Mux_v I__787 (
            .O(N__3981),
            .I(N__3968));
    InMux I__786 (
            .O(N__3980),
            .I(N__3965));
    InMux I__785 (
            .O(N__3979),
            .I(N__3960));
    InMux I__784 (
            .O(N__3978),
            .I(N__3960));
    Span4Mux_h I__783 (
            .O(N__3975),
            .I(N__3957));
    InMux I__782 (
            .O(N__3974),
            .I(N__3954));
    LocalMux I__781 (
            .O(N__3971),
            .I(N__3951));
    Span4Mux_h I__780 (
            .O(N__3968),
            .I(N__3942));
    LocalMux I__779 (
            .O(N__3965),
            .I(N__3942));
    LocalMux I__778 (
            .O(N__3960),
            .I(N__3942));
    Span4Mux_h I__777 (
            .O(N__3957),
            .I(N__3936));
    LocalMux I__776 (
            .O(N__3954),
            .I(N__3936));
    Span4Mux_v I__775 (
            .O(N__3951),
            .I(N__3933));
    InMux I__774 (
            .O(N__3950),
            .I(N__3930));
    InMux I__773 (
            .O(N__3949),
            .I(N__3927));
    Span4Mux_v I__772 (
            .O(N__3942),
            .I(N__3924));
    InMux I__771 (
            .O(N__3941),
            .I(N__3921));
    Span4Mux_v I__770 (
            .O(N__3936),
            .I(N__3918));
    Sp12to4 I__769 (
            .O(N__3933),
            .I(N__3907));
    LocalMux I__768 (
            .O(N__3930),
            .I(N__3907));
    LocalMux I__767 (
            .O(N__3927),
            .I(N__3907));
    Sp12to4 I__766 (
            .O(N__3924),
            .I(N__3907));
    LocalMux I__765 (
            .O(N__3921),
            .I(N__3907));
    Sp12to4 I__764 (
            .O(N__3918),
            .I(N__3902));
    Span12Mux_h I__763 (
            .O(N__3907),
            .I(N__3902));
    Odrv12 I__762 (
            .O(N__3902),
            .I(R_W_N_c));
    CascadeMux I__761 (
            .O(N__3899),
            .I(n2523_cascade_));
    InMux I__760 (
            .O(N__3896),
            .I(N__3893));
    LocalMux I__759 (
            .O(N__3893),
            .I(\U_ADDR_DECODER.n7 ));
    InMux I__758 (
            .O(N__3890),
            .I(N__3887));
    LocalMux I__757 (
            .O(N__3887),
            .I(n906));
    CascadeMux I__756 (
            .O(N__3884),
            .I(n953_cascade_));
    ClkMux I__755 (
            .O(N__3881),
            .I(N__3877));
    ClkMux I__754 (
            .O(N__3880),
            .I(N__3874));
    LocalMux I__753 (
            .O(N__3877),
            .I(N__3871));
    LocalMux I__752 (
            .O(N__3874),
            .I(N__3867));
    Span4Mux_v I__751 (
            .O(N__3871),
            .I(N__3864));
    ClkMux I__750 (
            .O(N__3870),
            .I(N__3861));
    Span4Mux_v I__749 (
            .O(N__3867),
            .I(N__3858));
    Span4Mux_h I__748 (
            .O(N__3864),
            .I(N__3855));
    LocalMux I__747 (
            .O(N__3861),
            .I(N__3852));
    Odrv4 I__746 (
            .O(N__3858),
            .I(DEV0_N));
    Odrv4 I__745 (
            .O(N__3855),
            .I(DEV0_N));
    Odrv12 I__744 (
            .O(N__3852),
            .I(DEV0_N));
    InMux I__743 (
            .O(N__3845),
            .I(N__3842));
    LocalMux I__742 (
            .O(N__3842),
            .I(n953));
    CascadeMux I__741 (
            .O(N__3839),
            .I(ENABLE_N_cascade_));
    InMux I__740 (
            .O(N__3836),
            .I(N__3833));
    LocalMux I__739 (
            .O(N__3833),
            .I(N__3830));
    Odrv4 I__738 (
            .O(N__3830),
            .I(n912));
    CascadeMux I__737 (
            .O(N__3827),
            .I(N__3822));
    InMux I__736 (
            .O(N__3826),
            .I(N__3818));
    InMux I__735 (
            .O(N__3825),
            .I(N__3815));
    InMux I__734 (
            .O(N__3822),
            .I(N__3812));
    InMux I__733 (
            .O(N__3821),
            .I(N__3809));
    LocalMux I__732 (
            .O(N__3818),
            .I(MC0XX_N));
    LocalMux I__731 (
            .O(N__3815),
            .I(MC0XX_N));
    LocalMux I__730 (
            .O(N__3812),
            .I(MC0XX_N));
    LocalMux I__729 (
            .O(N__3809),
            .I(MC0XX_N));
    CascadeMux I__728 (
            .O(N__3800),
            .I(N__3796));
    CascadeMux I__727 (
            .O(N__3799),
            .I(N__3792));
    InMux I__726 (
            .O(N__3796),
            .I(N__3789));
    CascadeMux I__725 (
            .O(N__3795),
            .I(N__3784));
    InMux I__724 (
            .O(N__3792),
            .I(N__3780));
    LocalMux I__723 (
            .O(N__3789),
            .I(N__3777));
    InMux I__722 (
            .O(N__3788),
            .I(N__3774));
    InMux I__721 (
            .O(N__3787),
            .I(N__3771));
    InMux I__720 (
            .O(N__3784),
            .I(N__3768));
    CascadeMux I__719 (
            .O(N__3783),
            .I(N__3765));
    LocalMux I__718 (
            .O(N__3780),
            .I(N__3762));
    Span4Mux_v I__717 (
            .O(N__3777),
            .I(N__3754));
    LocalMux I__716 (
            .O(N__3774),
            .I(N__3754));
    LocalMux I__715 (
            .O(N__3771),
            .I(N__3754));
    LocalMux I__714 (
            .O(N__3768),
            .I(N__3751));
    InMux I__713 (
            .O(N__3765),
            .I(N__3748));
    Span4Mux_h I__712 (
            .O(N__3762),
            .I(N__3745));
    InMux I__711 (
            .O(N__3761),
            .I(N__3742));
    Span4Mux_h I__710 (
            .O(N__3754),
            .I(N__3739));
    Span4Mux_h I__709 (
            .O(N__3751),
            .I(N__3736));
    LocalMux I__708 (
            .O(N__3748),
            .I(N__3733));
    Span4Mux_v I__707 (
            .O(N__3745),
            .I(N__3730));
    LocalMux I__706 (
            .O(N__3742),
            .I(N__3727));
    Span4Mux_v I__705 (
            .O(N__3739),
            .I(N__3724));
    Span4Mux_v I__704 (
            .O(N__3736),
            .I(N__3719));
    Span4Mux_h I__703 (
            .O(N__3733),
            .I(N__3719));
    Sp12to4 I__702 (
            .O(N__3730),
            .I(N__3714));
    Span12Mux_h I__701 (
            .O(N__3727),
            .I(N__3714));
    Odrv4 I__700 (
            .O(N__3724),
            .I(A_c_7));
    Odrv4 I__699 (
            .O(N__3719),
            .I(A_c_7));
    Odrv12 I__698 (
            .O(N__3714),
            .I(A_c_7));
    InMux I__697 (
            .O(N__3707),
            .I(N__3704));
    LocalMux I__696 (
            .O(N__3704),
            .I(N__3700));
    InMux I__695 (
            .O(N__3703),
            .I(N__3697));
    Span4Mux_v I__694 (
            .O(N__3700),
            .I(N__3693));
    LocalMux I__693 (
            .O(N__3697),
            .I(N__3690));
    CascadeMux I__692 (
            .O(N__3696),
            .I(N__3687));
    Span4Mux_h I__691 (
            .O(N__3693),
            .I(N__3682));
    Span4Mux_v I__690 (
            .O(N__3690),
            .I(N__3682));
    InMux I__689 (
            .O(N__3687),
            .I(N__3679));
    Odrv4 I__688 (
            .O(N__3682),
            .I(\U_ADDR_DECODER.n44 ));
    LocalMux I__687 (
            .O(N__3679),
            .I(\U_ADDR_DECODER.n44 ));
    InMux I__686 (
            .O(N__3674),
            .I(N__3671));
    LocalMux I__685 (
            .O(N__3671),
            .I(N__3668));
    Span12Mux_s10_h I__684 (
            .O(N__3668),
            .I(N__3665));
    Span12Mux_v I__683 (
            .O(N__3665),
            .I(N__3662));
    Odrv12 I__682 (
            .O(N__3662),
            .I(MD7_ENABLE_N_N_6));
    CascadeMux I__681 (
            .O(N__3659),
            .I(N__3655));
    InMux I__680 (
            .O(N__3658),
            .I(N__3651));
    InMux I__679 (
            .O(N__3655),
            .I(N__3644));
    InMux I__678 (
            .O(N__3654),
            .I(N__3644));
    LocalMux I__677 (
            .O(N__3651),
            .I(N__3641));
    InMux I__676 (
            .O(N__3650),
            .I(N__3636));
    InMux I__675 (
            .O(N__3649),
            .I(N__3636));
    LocalMux I__674 (
            .O(N__3644),
            .I(N__3632));
    Span4Mux_v I__673 (
            .O(N__3641),
            .I(N__3627));
    LocalMux I__672 (
            .O(N__3636),
            .I(N__3627));
    InMux I__671 (
            .O(N__3635),
            .I(N__3624));
    Span4Mux_h I__670 (
            .O(N__3632),
            .I(N__3621));
    Span4Mux_h I__669 (
            .O(N__3627),
            .I(N__3616));
    LocalMux I__668 (
            .O(N__3624),
            .I(N__3616));
    Span4Mux_v I__667 (
            .O(N__3621),
            .I(N__3613));
    Span4Mux_h I__666 (
            .O(N__3616),
            .I(N__3610));
    Odrv4 I__665 (
            .O(N__3613),
            .I(A_c_13));
    Odrv4 I__664 (
            .O(N__3610),
            .I(A_c_13));
    InMux I__663 (
            .O(N__3605),
            .I(N__3599));
    InMux I__662 (
            .O(N__3604),
            .I(N__3596));
    InMux I__661 (
            .O(N__3603),
            .I(N__3593));
    InMux I__660 (
            .O(N__3602),
            .I(N__3589));
    LocalMux I__659 (
            .O(N__3599),
            .I(N__3582));
    LocalMux I__658 (
            .O(N__3596),
            .I(N__3582));
    LocalMux I__657 (
            .O(N__3593),
            .I(N__3582));
    InMux I__656 (
            .O(N__3592),
            .I(N__3579));
    LocalMux I__655 (
            .O(N__3589),
            .I(N__3576));
    Span4Mux_v I__654 (
            .O(N__3582),
            .I(N__3570));
    LocalMux I__653 (
            .O(N__3579),
            .I(N__3570));
    Span4Mux_v I__652 (
            .O(N__3576),
            .I(N__3567));
    InMux I__651 (
            .O(N__3575),
            .I(N__3564));
    Span4Mux_v I__650 (
            .O(N__3570),
            .I(N__3561));
    Sp12to4 I__649 (
            .O(N__3567),
            .I(N__3556));
    LocalMux I__648 (
            .O(N__3564),
            .I(N__3556));
    Span4Mux_h I__647 (
            .O(N__3561),
            .I(N__3553));
    Span12Mux_h I__646 (
            .O(N__3556),
            .I(N__3550));
    Odrv4 I__645 (
            .O(N__3553),
            .I(A_c_5));
    Odrv12 I__644 (
            .O(N__3550),
            .I(A_c_5));
    IoInMux I__643 (
            .O(N__3545),
            .I(N__3542));
    LocalMux I__642 (
            .O(N__3542),
            .I(N__3539));
    Span4Mux_s1_v I__641 (
            .O(N__3539),
            .I(N__3536));
    Span4Mux_v I__640 (
            .O(N__3536),
            .I(N__3533));
    Span4Mux_v I__639 (
            .O(N__3533),
            .I(N__3530));
    Odrv4 I__638 (
            .O(N__3530),
            .I(UNGATED_RA_5));
    InMux I__637 (
            .O(N__3527),
            .I(N__3521));
    InMux I__636 (
            .O(N__3526),
            .I(N__3518));
    InMux I__635 (
            .O(N__3525),
            .I(N__3514));
    InMux I__634 (
            .O(N__3524),
            .I(N__3511));
    LocalMux I__633 (
            .O(N__3521),
            .I(N__3505));
    LocalMux I__632 (
            .O(N__3518),
            .I(N__3505));
    InMux I__631 (
            .O(N__3517),
            .I(N__3502));
    LocalMux I__630 (
            .O(N__3514),
            .I(N__3497));
    LocalMux I__629 (
            .O(N__3511),
            .I(N__3497));
    InMux I__628 (
            .O(N__3510),
            .I(N__3494));
    Span4Mux_v I__627 (
            .O(N__3505),
            .I(N__3491));
    LocalMux I__626 (
            .O(N__3502),
            .I(N__3484));
    Span4Mux_v I__625 (
            .O(N__3497),
            .I(N__3484));
    LocalMux I__624 (
            .O(N__3494),
            .I(N__3484));
    Sp12to4 I__623 (
            .O(N__3491),
            .I(N__3479));
    Sp12to4 I__622 (
            .O(N__3484),
            .I(N__3479));
    Span12Mux_h I__621 (
            .O(N__3479),
            .I(N__3476));
    Odrv12 I__620 (
            .O(N__3476),
            .I(A_c_4));
    CascadeMux I__619 (
            .O(N__3473),
            .I(MC0XX_N_cascade_));
    InMux I__618 (
            .O(N__3470),
            .I(N__3467));
    LocalMux I__617 (
            .O(N__3467),
            .I(n2576));
    CascadeMux I__616 (
            .O(N__3464),
            .I(n1226_cascade_));
    InMux I__615 (
            .O(N__3461),
            .I(N__3455));
    InMux I__614 (
            .O(N__3460),
            .I(N__3455));
    LocalMux I__613 (
            .O(N__3455),
            .I(N__3452));
    Span4Mux_v I__612 (
            .O(N__3452),
            .I(N__3449));
    Odrv4 I__611 (
            .O(N__3449),
            .I(LATCHED_MC05X_N));
    InMux I__610 (
            .O(N__3446),
            .I(N__3443));
    LocalMux I__609 (
            .O(N__3443),
            .I(n933));
    InMux I__608 (
            .O(N__3440),
            .I(N__3437));
    LocalMux I__607 (
            .O(N__3437),
            .I(\UMMU_INTERNALS.n2580 ));
    InMux I__606 (
            .O(N__3434),
            .I(N__3431));
    LocalMux I__605 (
            .O(N__3431),
            .I(n2520));
    InMux I__604 (
            .O(N__3428),
            .I(N__3425));
    LocalMux I__603 (
            .O(N__3425),
            .I(N__3422));
    Span4Mux_v I__602 (
            .O(N__3422),
            .I(N__3419));
    Odrv4 I__601 (
            .O(N__3419),
            .I(MA12_N_209));
    CascadeMux I__600 (
            .O(N__3416),
            .I(\U_MMU_RA.MMU_RA_MUX.COMBINED_RAS_N_cascade_ ));
    InMux I__599 (
            .O(N__3413),
            .I(N__3406));
    InMux I__598 (
            .O(N__3412),
            .I(N__3403));
    InMux I__597 (
            .O(N__3411),
            .I(N__3398));
    InMux I__596 (
            .O(N__3410),
            .I(N__3398));
    InMux I__595 (
            .O(N__3409),
            .I(N__3395));
    LocalMux I__594 (
            .O(N__3406),
            .I(N__3392));
    LocalMux I__593 (
            .O(N__3403),
            .I(N__3388));
    LocalMux I__592 (
            .O(N__3398),
            .I(N__3385));
    LocalMux I__591 (
            .O(N__3395),
            .I(N__3382));
    Span4Mux_h I__590 (
            .O(N__3392),
            .I(N__3379));
    InMux I__589 (
            .O(N__3391),
            .I(N__3372));
    Span4Mux_v I__588 (
            .O(N__3388),
            .I(N__3367));
    Span4Mux_h I__587 (
            .O(N__3385),
            .I(N__3367));
    Span4Mux_h I__586 (
            .O(N__3382),
            .I(N__3364));
    Span4Mux_h I__585 (
            .O(N__3379),
            .I(N__3361));
    InMux I__584 (
            .O(N__3378),
            .I(N__3354));
    InMux I__583 (
            .O(N__3377),
            .I(N__3354));
    InMux I__582 (
            .O(N__3376),
            .I(N__3354));
    InMux I__581 (
            .O(N__3375),
            .I(N__3351));
    LocalMux I__580 (
            .O(N__3372),
            .I(N__3348));
    Span4Mux_h I__579 (
            .O(N__3367),
            .I(N__3345));
    Span4Mux_v I__578 (
            .O(N__3364),
            .I(N__3342));
    Sp12to4 I__577 (
            .O(N__3361),
            .I(N__3335));
    LocalMux I__576 (
            .O(N__3354),
            .I(N__3335));
    LocalMux I__575 (
            .O(N__3351),
            .I(N__3335));
    Span4Mux_h I__574 (
            .O(N__3348),
            .I(N__3332));
    Odrv4 I__573 (
            .O(N__3345),
            .I(A_c_12));
    Odrv4 I__572 (
            .O(N__3342),
            .I(A_c_12));
    Odrv12 I__571 (
            .O(N__3335),
            .I(A_c_12));
    Odrv4 I__570 (
            .O(N__3332),
            .I(A_c_12));
    IoInMux I__569 (
            .O(N__3323),
            .I(N__3320));
    LocalMux I__568 (
            .O(N__3320),
            .I(N__3317));
    Span4Mux_s3_v I__567 (
            .O(N__3317),
            .I(N__3314));
    Span4Mux_v I__566 (
            .O(N__3314),
            .I(N__3311));
    Span4Mux_v I__565 (
            .O(N__3311),
            .I(N__3308));
    Odrv4 I__564 (
            .O(N__3308),
            .I(UNGATED_RA_4));
    InMux I__563 (
            .O(N__3305),
            .I(N__3302));
    LocalMux I__562 (
            .O(N__3302),
            .I(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_2 ));
    ClkMux I__561 (
            .O(N__3299),
            .I(N__3275));
    ClkMux I__560 (
            .O(N__3298),
            .I(N__3275));
    ClkMux I__559 (
            .O(N__3297),
            .I(N__3275));
    ClkMux I__558 (
            .O(N__3296),
            .I(N__3275));
    ClkMux I__557 (
            .O(N__3295),
            .I(N__3275));
    ClkMux I__556 (
            .O(N__3294),
            .I(N__3275));
    ClkMux I__555 (
            .O(N__3293),
            .I(N__3275));
    ClkMux I__554 (
            .O(N__3292),
            .I(N__3275));
    GlobalMux I__553 (
            .O(N__3275),
            .I(DELAY_CLK));
    InMux I__552 (
            .O(N__3272),
            .I(N__3269));
    LocalMux I__551 (
            .O(N__3269),
            .I(\U_ADDR_DECODER.S_0XXX_N ));
    IoInMux I__550 (
            .O(N__3266),
            .I(N__3263));
    LocalMux I__549 (
            .O(N__3263),
            .I(N__3260));
    Span4Mux_s1_v I__548 (
            .O(N__3260),
            .I(N__3257));
    Span4Mux_v I__547 (
            .O(N__3257),
            .I(N__3254));
    Span4Mux_v I__546 (
            .O(N__3254),
            .I(N__3251));
    Odrv4 I__545 (
            .O(N__3251),
            .I(UNGATED_RA_7));
    InMux I__544 (
            .O(N__3248),
            .I(N__3245));
    LocalMux I__543 (
            .O(N__3245),
            .I(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_0 ));
    InMux I__542 (
            .O(N__3242),
            .I(N__3239));
    LocalMux I__541 (
            .O(N__3239),
            .I(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_1 ));
    InMux I__540 (
            .O(N__3236),
            .I(N__3232));
    CascadeMux I__539 (
            .O(N__3235),
            .I(N__3226));
    LocalMux I__538 (
            .O(N__3232),
            .I(N__3223));
    InMux I__537 (
            .O(N__3231),
            .I(N__3218));
    InMux I__536 (
            .O(N__3230),
            .I(N__3218));
    InMux I__535 (
            .O(N__3229),
            .I(N__3215));
    InMux I__534 (
            .O(N__3226),
            .I(N__3212));
    Span4Mux_h I__533 (
            .O(N__3223),
            .I(N__3208));
    LocalMux I__532 (
            .O(N__3218),
            .I(N__3205));
    LocalMux I__531 (
            .O(N__3215),
            .I(N__3200));
    LocalMux I__530 (
            .O(N__3212),
            .I(N__3200));
    InMux I__529 (
            .O(N__3211),
            .I(N__3197));
    Span4Mux_h I__528 (
            .O(N__3208),
            .I(N__3194));
    Span4Mux_h I__527 (
            .O(N__3205),
            .I(N__3191));
    Span4Mux_h I__526 (
            .O(N__3200),
            .I(N__3186));
    LocalMux I__525 (
            .O(N__3197),
            .I(N__3186));
    Sp12to4 I__524 (
            .O(N__3194),
            .I(N__3183));
    Span4Mux_v I__523 (
            .O(N__3191),
            .I(N__3180));
    Span4Mux_h I__522 (
            .O(N__3186),
            .I(N__3177));
    Odrv12 I__521 (
            .O(N__3183),
            .I(A_c_14));
    Odrv4 I__520 (
            .O(N__3180),
            .I(A_c_14));
    Odrv4 I__519 (
            .O(N__3177),
            .I(A_c_14));
    InMux I__518 (
            .O(N__3170),
            .I(N__3167));
    LocalMux I__517 (
            .O(N__3167),
            .I(N__3164));
    Span4Mux_v I__516 (
            .O(N__3164),
            .I(N__3157));
    InMux I__515 (
            .O(N__3163),
            .I(N__3152));
    InMux I__514 (
            .O(N__3162),
            .I(N__3152));
    InMux I__513 (
            .O(N__3161),
            .I(N__3147));
    InMux I__512 (
            .O(N__3160),
            .I(N__3147));
    Span4Mux_v I__511 (
            .O(N__3157),
            .I(N__3141));
    LocalMux I__510 (
            .O(N__3152),
            .I(N__3141));
    LocalMux I__509 (
            .O(N__3147),
            .I(N__3138));
    InMux I__508 (
            .O(N__3146),
            .I(N__3135));
    Span4Mux_v I__507 (
            .O(N__3141),
            .I(N__3132));
    Span4Mux_v I__506 (
            .O(N__3138),
            .I(N__3127));
    LocalMux I__505 (
            .O(N__3135),
            .I(N__3127));
    Span4Mux_h I__504 (
            .O(N__3132),
            .I(N__3122));
    Span4Mux_v I__503 (
            .O(N__3127),
            .I(N__3122));
    Span4Mux_h I__502 (
            .O(N__3122),
            .I(N__3119));
    Odrv4 I__501 (
            .O(N__3119),
            .I(A_c_15));
    InMux I__500 (
            .O(N__3116),
            .I(N__3113));
    LocalMux I__499 (
            .O(N__3113),
            .I(\U_MMU_MPON.n2521 ));
    CascadeMux I__498 (
            .O(N__3110),
            .I(\U_MMU_MPON.n2602_cascade_ ));
    InMux I__497 (
            .O(N__3107),
            .I(N__3103));
    InMux I__496 (
            .O(N__3106),
            .I(N__3100));
    LocalMux I__495 (
            .O(N__3103),
            .I(N__3097));
    LocalMux I__494 (
            .O(N__3100),
            .I(N__3094));
    Odrv12 I__493 (
            .O(N__3097),
            .I(\U_ADDR_DECODER.MC0XX_N_N_20 ));
    Odrv4 I__492 (
            .O(N__3094),
            .I(\U_ADDR_DECODER.MC0XX_N_N_20 ));
    InMux I__491 (
            .O(N__3089),
            .I(N__3083));
    InMux I__490 (
            .O(N__3088),
            .I(N__3083));
    LocalMux I__489 (
            .O(N__3083),
            .I(PENIO_N));
    CascadeMux I__488 (
            .O(N__3080),
            .I(PENIO_N_cascade_));
    InMux I__487 (
            .O(N__3077),
            .I(N__3074));
    LocalMux I__486 (
            .O(N__3074),
            .I(N__3071));
    Odrv4 I__485 (
            .O(N__3071),
            .I(\U_MMU_MD7.n4 ));
    CascadeMux I__484 (
            .O(N__3068),
            .I(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2570_cascade_ ));
    CascadeMux I__483 (
            .O(N__3065),
            .I(N__3062));
    InMux I__482 (
            .O(N__3062),
            .I(N__3059));
    LocalMux I__481 (
            .O(N__3059),
            .I(N__3055));
    InMux I__480 (
            .O(N__3058),
            .I(N__3052));
    Span4Mux_h I__479 (
            .O(N__3055),
            .I(N__3048));
    LocalMux I__478 (
            .O(N__3052),
            .I(N__3045));
    InMux I__477 (
            .O(N__3051),
            .I(N__3042));
    Odrv4 I__476 (
            .O(N__3048),
            .I(EN80VID));
    Odrv4 I__475 (
            .O(N__3045),
            .I(EN80VID));
    LocalMux I__474 (
            .O(N__3042),
            .I(EN80VID));
    InMux I__473 (
            .O(N__3035),
            .I(N__3032));
    LocalMux I__472 (
            .O(N__3032),
            .I(N__3029));
    Odrv4 I__471 (
            .O(N__3029),
            .I(n927));
    InMux I__470 (
            .O(N__3026),
            .I(N__3023));
    LocalMux I__469 (
            .O(N__3023),
            .I(N__3019));
    InMux I__468 (
            .O(N__3022),
            .I(N__3016));
    Odrv12 I__467 (
            .O(N__3019),
            .I(C8_FXX));
    LocalMux I__466 (
            .O(N__3016),
            .I(C8_FXX));
    CascadeMux I__465 (
            .O(N__3011),
            .I(n927_cascade_));
    CascadeMux I__464 (
            .O(N__3008),
            .I(\UMMU_INTERNALS.n2616_cascade_ ));
    InMux I__463 (
            .O(N__3005),
            .I(N__3002));
    LocalMux I__462 (
            .O(N__3002),
            .I(N__2999));
    Odrv4 I__461 (
            .O(N__2999),
            .I(\UMMU_INTERNALS.n2622 ));
    IoInMux I__460 (
            .O(N__2996),
            .I(N__2993));
    LocalMux I__459 (
            .O(N__2993),
            .I(N__2990));
    Span12Mux_s1_v I__458 (
            .O(N__2990),
            .I(N__2987));
    Odrv12 I__457 (
            .O(N__2987),
            .I(UNGATED_RA_6));
    IoInMux I__456 (
            .O(N__2984),
            .I(N__2981));
    LocalMux I__455 (
            .O(N__2981),
            .I(N__2978));
    Span12Mux_s5_v I__454 (
            .O(N__2978),
            .I(N__2975));
    Odrv12 I__453 (
            .O(N__2975),
            .I(KBD_N_c));
    InMux I__452 (
            .O(N__2972),
            .I(N__2969));
    LocalMux I__451 (
            .O(N__2969),
            .I(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n938 ));
    InMux I__450 (
            .O(N__2966),
            .I(N__2963));
    LocalMux I__449 (
            .O(N__2963),
            .I(N__2957));
    InMux I__448 (
            .O(N__2962),
            .I(N__2950));
    InMux I__447 (
            .O(N__2961),
            .I(N__2950));
    InMux I__446 (
            .O(N__2960),
            .I(N__2950));
    Span4Mux_v I__445 (
            .O(N__2957),
            .I(N__2945));
    LocalMux I__444 (
            .O(N__2950),
            .I(N__2942));
    InMux I__443 (
            .O(N__2949),
            .I(N__2939));
    InMux I__442 (
            .O(N__2948),
            .I(N__2936));
    Odrv4 I__441 (
            .O(N__2945),
            .I(DXXX_N_N_13));
    Odrv4 I__440 (
            .O(N__2942),
            .I(DXXX_N_N_13));
    LocalMux I__439 (
            .O(N__2939),
            .I(DXXX_N_N_13));
    LocalMux I__438 (
            .O(N__2936),
            .I(DXXX_N_N_13));
    InMux I__437 (
            .O(N__2927),
            .I(N__2924));
    LocalMux I__436 (
            .O(N__2924),
            .I(BANK1));
    IoInMux I__435 (
            .O(N__2921),
            .I(N__2918));
    LocalMux I__434 (
            .O(N__2918),
            .I(ORA_pad_6AndNet));
    IoInMux I__433 (
            .O(N__2915),
            .I(N__2912));
    LocalMux I__432 (
            .O(N__2912),
            .I(ORA_pad_7AndNet));
    IoInMux I__431 (
            .O(N__2909),
            .I(N__2906));
    LocalMux I__430 (
            .O(N__2906),
            .I(KBD_N_padLegalizeSB_DFFNet));
    InMux I__429 (
            .O(N__2903),
            .I(N__2900));
    LocalMux I__428 (
            .O(N__2900),
            .I(ORA_pad_6LegalizeSB_DFFNet));
    InMux I__427 (
            .O(N__2897),
            .I(N__2894));
    LocalMux I__426 (
            .O(N__2894),
            .I(ORA_pad_7LegalizeSB_DFFNet));
    InMux I__425 (
            .O(N__2891),
            .I(N__2885));
    InMux I__424 (
            .O(N__2890),
            .I(N__2885));
    LocalMux I__423 (
            .O(N__2885),
            .I(N__2882));
    Span4Mux_v I__422 (
            .O(N__2882),
            .I(N__2879));
    Odrv4 I__421 (
            .O(N__2879),
            .I(CENROM1));
    InMux I__420 (
            .O(N__2876),
            .I(N__2873));
    LocalMux I__419 (
            .O(N__2873),
            .I(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_0 ));
    InMux I__418 (
            .O(N__2870),
            .I(N__2867));
    LocalMux I__417 (
            .O(N__2867),
            .I(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_1 ));
    InMux I__416 (
            .O(N__2864),
            .I(N__2861));
    LocalMux I__415 (
            .O(N__2861),
            .I(N__2858));
    Odrv4 I__414 (
            .O(N__2858),
            .I(n2584));
    InMux I__413 (
            .O(N__2855),
            .I(N__2852));
    LocalMux I__412 (
            .O(N__2852),
            .I(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n937 ));
    CascadeMux I__411 (
            .O(N__2849),
            .I(N__2846));
    InMux I__410 (
            .O(N__2846),
            .I(N__2843));
    LocalMux I__409 (
            .O(N__2843),
            .I(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2532 ));
    CascadeMux I__408 (
            .O(N__2840),
            .I(ALTSTKZP_cascade_));
    InMux I__407 (
            .O(N__2837),
            .I(N__2834));
    LocalMux I__406 (
            .O(N__2834),
            .I(N__2830));
    InMux I__405 (
            .O(N__2833),
            .I(N__2827));
    Odrv4 I__404 (
            .O(N__2830),
            .I(INTC300_N));
    LocalMux I__403 (
            .O(N__2827),
            .I(INTC300_N));
    InMux I__402 (
            .O(N__2822),
            .I(N__2819));
    LocalMux I__401 (
            .O(N__2819),
            .I(\U_MMU_MD7.n5 ));
    InMux I__400 (
            .O(N__2816),
            .I(N__2813));
    LocalMux I__399 (
            .O(N__2813),
            .I(N__2808));
    InMux I__398 (
            .O(N__2812),
            .I(N__2805));
    InMux I__397 (
            .O(N__2811),
            .I(N__2802));
    Odrv4 I__396 (
            .O(N__2808),
            .I(FLG1));
    LocalMux I__395 (
            .O(N__2805),
            .I(FLG1));
    LocalMux I__394 (
            .O(N__2802),
            .I(FLG1));
    InMux I__393 (
            .O(N__2795),
            .I(N__2791));
    InMux I__392 (
            .O(N__2794),
            .I(N__2788));
    LocalMux I__391 (
            .O(N__2791),
            .I(ALTSTKZP));
    LocalMux I__390 (
            .O(N__2788),
            .I(ALTSTKZP));
    CascadeMux I__389 (
            .O(N__2783),
            .I(SELMB_N_N_137_cascade_));
    InMux I__388 (
            .O(N__2780),
            .I(N__2777));
    LocalMux I__387 (
            .O(N__2777),
            .I(N__2774));
    Span4Mux_h I__386 (
            .O(N__2774),
            .I(N__2771));
    Odrv4 I__385 (
            .O(N__2771),
            .I(D_FXXX));
    InMux I__384 (
            .O(N__2768),
            .I(N__2765));
    LocalMux I__383 (
            .O(N__2765),
            .I(N__2762));
    Odrv4 I__382 (
            .O(N__2762),
            .I(\U_MMU_SELMB.SELMB_N_N_136 ));
    InMux I__381 (
            .O(N__2759),
            .I(N__2756));
    LocalMux I__380 (
            .O(N__2756),
            .I(\U_MMU_MD7.n2710 ));
    IoInMux I__379 (
            .O(N__2753),
            .I(N__2750));
    LocalMux I__378 (
            .O(N__2750),
            .I(N__2747));
    IoSpan4Mux I__377 (
            .O(N__2747),
            .I(N__2744));
    Span4Mux_s2_v I__376 (
            .O(N__2744),
            .I(N__2741));
    Sp12to4 I__375 (
            .O(N__2741),
            .I(N__2738));
    Span12Mux_v I__374 (
            .O(N__2738),
            .I(N__2735));
    Odrv12 I__373 (
            .O(N__2735),
            .I(UNGATED_MD7));
    InMux I__372 (
            .O(N__2732),
            .I(N__2729));
    LocalMux I__371 (
            .O(N__2729),
            .I(\U_MMU_MD7.n2707 ));
    InMux I__370 (
            .O(N__2726),
            .I(N__2723));
    LocalMux I__369 (
            .O(N__2723),
            .I(BANK2));
    InMux I__368 (
            .O(N__2720),
            .I(N__2717));
    LocalMux I__367 (
            .O(N__2717),
            .I(N__2714));
    Odrv12 I__366 (
            .O(N__2714),
            .I(RDROM));
    CascadeMux I__365 (
            .O(N__2711),
            .I(INTC300_N_cascade_));
    InMux I__364 (
            .O(N__2708),
            .I(N__2702));
    InMux I__363 (
            .O(N__2707),
            .I(N__2702));
    LocalMux I__362 (
            .O(N__2702),
            .I(N__2698));
    InMux I__361 (
            .O(N__2701),
            .I(N__2695));
    Odrv12 I__360 (
            .O(N__2698),
            .I(INTC3ACC_N_N_175));
    LocalMux I__359 (
            .O(N__2695),
            .I(INTC3ACC_N_N_175));
    ClkMux I__358 (
            .O(N__2690),
            .I(N__2687));
    LocalMux I__357 (
            .O(N__2687),
            .I(N__2684));
    Span4Mux_v I__356 (
            .O(N__2684),
            .I(N__2681));
    Span4Mux_h I__355 (
            .O(N__2681),
            .I(N__2678));
    Odrv4 I__354 (
            .O(N__2678),
            .I(\U_MMU_RA.MMU_RA_MUX.D_Q3 ));
    CascadeMux I__353 (
            .O(N__2675),
            .I(\UMMU_INTERNALS.n1605_cascade_ ));
    InMux I__352 (
            .O(N__2672),
            .I(N__2665));
    InMux I__351 (
            .O(N__2671),
            .I(N__2665));
    InMux I__350 (
            .O(N__2670),
            .I(N__2662));
    LocalMux I__349 (
            .O(N__2665),
            .I(INTC8EN));
    LocalMux I__348 (
            .O(N__2662),
            .I(INTC8EN));
    CascadeMux I__347 (
            .O(N__2657),
            .I(N__2654));
    InMux I__346 (
            .O(N__2654),
            .I(N__2651));
    LocalMux I__345 (
            .O(N__2651),
            .I(\U_MMU_HOLD_TIME.SHIFT_REGISTER_1 ));
    InMux I__344 (
            .O(N__2648),
            .I(N__2645));
    LocalMux I__343 (
            .O(N__2645),
            .I(\U_MMU_HOLD_TIME.SHIFT_REGISTER_0 ));
    InMux I__342 (
            .O(N__2642),
            .I(N__2639));
    LocalMux I__341 (
            .O(N__2639),
            .I(N__2636));
    Odrv4 I__340 (
            .O(N__2636),
            .I(n2596));
    InMux I__339 (
            .O(N__2633),
            .I(N__2630));
    LocalMux I__338 (
            .O(N__2630),
            .I(n911));
    InMux I__337 (
            .O(N__2627),
            .I(N__2624));
    LocalMux I__336 (
            .O(N__2624),
            .I(RDRAM));
    CascadeMux I__335 (
            .O(N__2621),
            .I(\U_MMU_MD7.n2658_cascade_ ));
    InMux I__334 (
            .O(N__2618),
            .I(N__2615));
    LocalMux I__333 (
            .O(N__2615),
            .I(\U_MMU_MD7.n2 ));
    InMux I__332 (
            .O(N__2612),
            .I(N__2609));
    LocalMux I__331 (
            .O(N__2609),
            .I(\U_MMU_SELMB.n2572 ));
    InMux I__330 (
            .O(N__2606),
            .I(N__2603));
    LocalMux I__329 (
            .O(N__2603),
            .I(\U_MMU_SELMB.n2610 ));
    CascadeMux I__328 (
            .O(N__2600),
            .I(HIRES_cascade_));
    InMux I__327 (
            .O(N__2597),
            .I(N__2594));
    LocalMux I__326 (
            .O(N__2594),
            .I(N__2591));
    Odrv4 I__325 (
            .O(N__2591),
            .I(WRPROT));
    CascadeMux I__324 (
            .O(N__2588),
            .I(N__2585));
    InMux I__323 (
            .O(N__2585),
            .I(N__2581));
    InMux I__322 (
            .O(N__2584),
            .I(N__2578));
    LocalMux I__321 (
            .O(N__2581),
            .I(\U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC ));
    LocalMux I__320 (
            .O(N__2578),
            .I(\U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC ));
    CascadeMux I__319 (
            .O(N__2573),
            .I(N__2569));
    InMux I__318 (
            .O(N__2572),
            .I(N__2564));
    InMux I__317 (
            .O(N__2569),
            .I(N__2564));
    LocalMux I__316 (
            .O(N__2564),
            .I(\U_MMU_SOFT_SWITCHES_C08X.OUT_WREN ));
    InMux I__315 (
            .O(N__2561),
            .I(N__2558));
    LocalMux I__314 (
            .O(N__2558),
            .I(N__2555));
    Odrv4 I__313 (
            .O(N__2555),
            .I(\U_MMU_SELMB.n2516 ));
    CascadeMux I__312 (
            .O(N__2552),
            .I(N__2549));
    InMux I__311 (
            .O(N__2549),
            .I(N__2545));
    InMux I__310 (
            .O(N__2548),
            .I(N__2542));
    LocalMux I__309 (
            .O(N__2545),
            .I(PG2));
    LocalMux I__308 (
            .O(N__2542),
            .I(PG2));
    InMux I__307 (
            .O(N__2537),
            .I(N__2533));
    InMux I__306 (
            .O(N__2536),
            .I(N__2530));
    LocalMux I__305 (
            .O(N__2533),
            .I(N__2525));
    LocalMux I__304 (
            .O(N__2530),
            .I(N__2525));
    Span4Mux_v I__303 (
            .O(N__2525),
            .I(N__2522));
    Odrv4 I__302 (
            .O(N__2522),
            .I(SELMB_N));
    CascadeMux I__301 (
            .O(N__2519),
            .I(N__2515));
    InMux I__300 (
            .O(N__2518),
            .I(N__2512));
    InMux I__299 (
            .O(N__2515),
            .I(N__2508));
    LocalMux I__298 (
            .O(N__2512),
            .I(N__2505));
    InMux I__297 (
            .O(N__2511),
            .I(N__2502));
    LocalMux I__296 (
            .O(N__2508),
            .I(N__2499));
    Odrv4 I__295 (
            .O(N__2505),
            .I(D_PHI_0));
    LocalMux I__294 (
            .O(N__2502),
            .I(D_PHI_0));
    Odrv12 I__293 (
            .O(N__2499),
            .I(D_PHI_0));
    InMux I__292 (
            .O(N__2492),
            .I(N__2489));
    LocalMux I__291 (
            .O(N__2489),
            .I(INTC8ACC));
    CascadeMux I__290 (
            .O(N__2486),
            .I(CXXX_cascade_));
    InMux I__289 (
            .O(N__2483),
            .I(N__2480));
    LocalMux I__288 (
            .O(N__2480),
            .I(n966));
    InMux I__287 (
            .O(N__2477),
            .I(N__2474));
    LocalMux I__286 (
            .O(N__2474),
            .I(CXXX));
    InMux I__285 (
            .O(N__2471),
            .I(N__2468));
    LocalMux I__284 (
            .O(N__2468),
            .I(\U_MMU_ROMEN.n7 ));
    CascadeMux I__283 (
            .O(N__2465),
            .I(N__2462));
    InMux I__282 (
            .O(N__2462),
            .I(N__2459));
    LocalMux I__281 (
            .O(N__2459),
            .I(\U_MMU_ROMEN.n4 ));
    IoInMux I__280 (
            .O(N__2456),
            .I(N__2453));
    LocalMux I__279 (
            .O(N__2453),
            .I(N__2450));
    Span4Mux_s3_v I__278 (
            .O(N__2450),
            .I(N__2447));
    Sp12to4 I__277 (
            .O(N__2447),
            .I(N__2444));
    Span12Mux_s9_h I__276 (
            .O(N__2444),
            .I(N__2441));
    Odrv12 I__275 (
            .O(N__2441),
            .I(ROMEN1_N_INT));
    InMux I__274 (
            .O(N__2438),
            .I(N__2430));
    InMux I__273 (
            .O(N__2437),
            .I(N__2430));
    InMux I__272 (
            .O(N__2436),
            .I(N__2427));
    InMux I__271 (
            .O(N__2435),
            .I(N__2424));
    LocalMux I__270 (
            .O(N__2430),
            .I(N__2421));
    LocalMux I__269 (
            .O(N__2427),
            .I(N__2418));
    LocalMux I__268 (
            .O(N__2424),
            .I(N__2415));
    Span4Mux_h I__267 (
            .O(N__2421),
            .I(N__2412));
    Span4Mux_h I__266 (
            .O(N__2418),
            .I(N__2407));
    Span4Mux_h I__265 (
            .O(N__2415),
            .I(N__2407));
    Sp12to4 I__264 (
            .O(N__2412),
            .I(N__2404));
    Span4Mux_v I__263 (
            .O(N__2407),
            .I(N__2401));
    Odrv12 I__262 (
            .O(N__2404),
            .I(INH_N_c));
    Odrv4 I__261 (
            .O(N__2401),
            .I(INH_N_c));
    IoInMux I__260 (
            .O(N__2396),
            .I(N__2393));
    LocalMux I__259 (
            .O(N__2393),
            .I(N__2390));
    Span12Mux_s7_v I__258 (
            .O(N__2390),
            .I(N__2386));
    InMux I__257 (
            .O(N__2389),
            .I(N__2383));
    Odrv12 I__256 (
            .O(N__2386),
            .I(CXXXOUT_c));
    LocalMux I__255 (
            .O(N__2383),
            .I(CXXXOUT_c));
    InMux I__254 (
            .O(N__2378),
            .I(N__2375));
    LocalMux I__253 (
            .O(N__2375),
            .I(N__2372));
    Odrv12 I__252 (
            .O(N__2372),
            .I(\U_ADDR_DECODER.n2654 ));
    IoInMux I__251 (
            .O(N__2369),
            .I(N__2366));
    LocalMux I__250 (
            .O(N__2366),
            .I(N__2363));
    Span12Mux_s0_v I__249 (
            .O(N__2363),
            .I(N__2360));
    Odrv12 I__248 (
            .O(N__2360),
            .I(EN80_N_c));
    InMux I__247 (
            .O(N__2357),
            .I(N__2353));
    InMux I__246 (
            .O(N__2356),
            .I(N__2350));
    LocalMux I__245 (
            .O(N__2353),
            .I(N__2345));
    LocalMux I__244 (
            .O(N__2350),
            .I(N__2345));
    Odrv4 I__243 (
            .O(N__2345),
            .I(n907));
    IoInMux I__242 (
            .O(N__2342),
            .I(N__2339));
    LocalMux I__241 (
            .O(N__2339),
            .I(N__2336));
    IoSpan4Mux I__240 (
            .O(N__2336),
            .I(N__2333));
    Sp12to4 I__239 (
            .O(N__2333),
            .I(N__2330));
    Odrv12 I__238 (
            .O(N__2330),
            .I(CASEN_N_c));
    InMux I__237 (
            .O(N__2327),
            .I(N__2324));
    LocalMux I__236 (
            .O(N__2324),
            .I(HIRES));
    InMux I__235 (
            .O(N__2321),
            .I(N__2318));
    LocalMux I__234 (
            .O(N__2318),
            .I(N__2314));
    InMux I__233 (
            .O(N__2317),
            .I(N__2311));
    Odrv4 I__232 (
            .O(N__2314),
            .I(FXXX_N_N_8));
    LocalMux I__231 (
            .O(N__2311),
            .I(FXXX_N_N_8));
    CascadeMux I__230 (
            .O(N__2306),
            .I(D_FXXX_cascade_));
    CascadeMux I__229 (
            .O(N__2303),
            .I(N__2300));
    InMux I__228 (
            .O(N__2300),
            .I(N__2295));
    InMux I__227 (
            .O(N__2299),
            .I(N__2292));
    InMux I__226 (
            .O(N__2298),
            .I(N__2289));
    LocalMux I__225 (
            .O(N__2295),
            .I(D2_6_N_148));
    LocalMux I__224 (
            .O(N__2292),
            .I(D2_6_N_148));
    LocalMux I__223 (
            .O(N__2289),
            .I(D2_6_N_148));
    CascadeMux I__222 (
            .O(N__2282),
            .I(C8_FXX_cascade_));
    InMux I__221 (
            .O(N__2279),
            .I(N__2276));
    LocalMux I__220 (
            .O(N__2276),
            .I(N__2273));
    Odrv12 I__219 (
            .O(N__2273),
            .I(DMA_N_c));
    IoInMux I__218 (
            .O(N__2270),
            .I(N__2267));
    LocalMux I__217 (
            .O(N__2267),
            .I(N__2264));
    Span4Mux_s3_v I__216 (
            .O(N__2264),
            .I(N__2261));
    Span4Mux_v I__215 (
            .O(N__2261),
            .I(N__2258));
    Span4Mux_v I__214 (
            .O(N__2258),
            .I(N__2255));
    Odrv4 I__213 (
            .O(N__2255),
            .I(R_W_N_245_INT));
    IoInMux I__212 (
            .O(N__2252),
            .I(N__2249));
    LocalMux I__211 (
            .O(N__2249),
            .I(U_MD7AndNet));
    InMux I__210 (
            .O(N__2246),
            .I(N__2243));
    LocalMux I__209 (
            .O(N__2243),
            .I(U_MD7LegalizeSB_DFFNet));
    IoInMux I__208 (
            .O(N__2240),
            .I(N__2237));
    LocalMux I__207 (
            .O(N__2237),
            .I(U_ROMEN1_NLegalizeSB_DFFNet));
    IoInMux I__206 (
            .O(N__2234),
            .I(N__2231));
    LocalMux I__205 (
            .O(N__2231),
            .I(N__2228));
    Span12Mux_s4_v I__204 (
            .O(N__2228),
            .I(N__2225));
    Odrv12 I__203 (
            .O(N__2225),
            .I(ROMEN2_N_c));
    IoInMux I__202 (
            .O(N__2222),
            .I(N__2219));
    LocalMux I__201 (
            .O(N__2219),
            .I(CASEN_N_padLegalizeSB_DFFNet));
    IoInMux I__200 (
            .O(N__2216),
            .I(N__2213));
    LocalMux I__199 (
            .O(N__2213),
            .I(CXXXOUT_padLegalizeSB_DFFNet));
    IoInMux I__198 (
            .O(N__2210),
            .I(N__2207));
    LocalMux I__197 (
            .O(N__2207),
            .I(EN80_N_padLegalizeSB_DFFNet));
    IoInMux I__196 (
            .O(N__2204),
            .I(N__2201));
    LocalMux I__195 (
            .O(N__2201),
            .I(ROMEN2_N_padLegalizeSB_DFFNet));
    InMux I__194 (
            .O(N__2198),
            .I(N__2194));
    InMux I__193 (
            .O(N__2197),
            .I(N__2191));
    LocalMux I__192 (
            .O(N__2194),
            .I(CONSTANT_ONE_NET));
    LocalMux I__191 (
            .O(N__2191),
            .I(CONSTANT_ONE_NET));
    IoInMux I__190 (
            .O(N__2186),
            .I(N__2183));
    LocalMux I__189 (
            .O(N__2183),
            .I(U_R_W_N_245LegalizeSB_DFFNet));
    INV \INVU_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22C  (
            .O(\INVU_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22C_net ),
            .I(N__2690));
    INV \INVU_MMU_SOFT_SWITCHES_C08X.RDROM_31C  (
            .O(\INVU_MMU_SOFT_SWITCHES_C08X.RDROM_31C_net ),
            .I(N__3880));
    INV \INVU_MMU_SOFT_SWITCHES_C08X.BANK2_30C  (
            .O(\INVU_MMU_SOFT_SWITCHES_C08X.BANK2_30C_net ),
            .I(N__3881));
    INV \INVU_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27C  (
            .O(\INVU_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27C_net ),
            .I(N__3870));
    SMCCLK internalOscilator (
            .CLK(internalOscilatorOutputNet));
    VCC VCC (
            .Y(VCCG0));
    defparam \U_DELAY_OSCILLATOR.U_SB_HFOSC .CLKHF_DIV="0b00";
    SB_HFOSC \U_DELAY_OSCILLATOR.U_SB_HFOSC  (
            .CLKHFPU(N__2198),
            .CLKHFEN(N__2197),
            .CLKHF(DELAY_CLK));
    defparam U_ROMEN1_N.PIN_TYPE=6'b101001;
    defparam U_ROMEN1_N.NEG_TRIGGER=1'b0;
    SB_IO_OD U_ROMEN1_N (
            .PACKAGEPIN(ROMEN1_N),
            .INPUTCLK(),
            .OUTPUTENABLE(N__2240),
            .LATCHINPUTVALUE(),
            .DOUT1(GNDG0),
            .DIN1(),
            .OUTPUTCLK(),
            .DOUT0(N__2456),
            .DIN0(),
            .CLOCKENABLE());
    GND GND (
            .Y(GNDG0));
    defparam U_MD7.PIN_TYPE=6'b101001;
    defparam U_MD7.NEG_TRIGGER=1'b0;
    SB_IO_OD U_MD7 (
            .PACKAGEPIN(MD7),
            .INPUTCLK(),
            .OUTPUTENABLE(N__2252),
            .LATCHINPUTVALUE(),
            .DOUT1(GNDG0),
            .DIN1(),
            .OUTPUTCLK(),
            .DOUT0(N__2753),
            .DIN0(),
            .CLOCKENABLE());
    defparam U_R_W_N_245.PIN_TYPE=6'b101001;
    defparam U_R_W_N_245.NEG_TRIGGER=1'b0;
    SB_IO_OD U_R_W_N_245 (
            .PACKAGEPIN(R_W_N_245),
            .INPUTCLK(),
            .OUTPUTENABLE(N__2186),
            .LATCHINPUTVALUE(),
            .DOUT1(GNDG0),
            .DIN1(),
            .OUTPUTCLK(),
            .DOUT0(N__2270),
            .DIN0(),
            .CLOCKENABLE());
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_1_20_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_1_20_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_1_20_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_1_20_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam U_R_W_N_245LegalizeSB_DFF_LC_3_20_0.C_ON=1'b0;
    defparam U_R_W_N_245LegalizeSB_DFF_LC_3_20_0.SEQ_MODE=4'b1000;
    defparam U_R_W_N_245LegalizeSB_DFF_LC_3_20_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 U_R_W_N_245LegalizeSB_DFF_LC_3_20_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U_R_W_N_245LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5762),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i1_4_lut_LC_5_9_2 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i1_4_lut_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i1_4_lut_LC_5_9_2 .LUT_INIT=16'b0100000001110000;
    LogicCell40 \U_ADDR_DECODER.i1_4_lut_LC_5_9_2  (
            .in0(N__2378),
            .in1(N__3974),
            .in2(N__4247),
            .in3(N__2279),
            .lcout(R_W_N_245_INT),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam U_MD7AndLUT4_LC_5_20_0.C_ON=1'b0;
    defparam U_MD7AndLUT4_LC_5_20_0.SEQ_MODE=4'b0000;
    defparam U_MD7AndLUT4_LC_5_20_0.LUT_INIT=16'b1000100010001000;
    LogicCell40 U_MD7AndLUT4_LC_5_20_0 (
            .in0(N__3674),
            .in1(N__2246),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U_MD7AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam U_MD7LegalizeSB_DFF_LC_5_20_1.C_ON=1'b0;
    defparam U_MD7LegalizeSB_DFF_LC_5_20_1.SEQ_MODE=4'b1000;
    defparam U_MD7LegalizeSB_DFF_LC_5_20_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 U_MD7LegalizeSB_DFF_LC_5_20_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U_MD7LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5741),
            .ce(),
            .sr(_gnd_net_));
    defparam U_ROMEN1_NLegalizeSB_DFF_LC_5_20_2.C_ON=1'b0;
    defparam U_ROMEN1_NLegalizeSB_DFF_LC_5_20_2.SEQ_MODE=4'b1000;
    defparam U_ROMEN1_NLegalizeSB_DFF_LC_5_20_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 U_ROMEN1_NLegalizeSB_DFF_LC_5_20_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(U_ROMEN1_NLegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5741),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_CASEN.i1_2_lut_LC_8_7_1 .C_ON=1'b0;
    defparam \UMMU_CASEN.i1_2_lut_LC_8_7_1 .SEQ_MODE=4'b0000;
    defparam \UMMU_CASEN.i1_2_lut_LC_8_7_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \UMMU_CASEN.i1_2_lut_LC_8_7_1  (
            .in0(N__3941),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2720),
            .lcout(D2_6_N_148),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_ROMEN.i2202_4_lut_LC_8_8_0 .C_ON=1'b0;
    defparam \U_MMU_ROMEN.i2202_4_lut_LC_8_8_0 .SEQ_MODE=4'b0000;
    defparam \U_MMU_ROMEN.i2202_4_lut_LC_8_8_0 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \U_MMU_ROMEN.i2202_4_lut_LC_8_8_0  (
            .in0(N__2435),
            .in1(N__2299),
            .in2(N__2519),
            .in3(N__2321),
            .lcout(ROMEN2_N_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CASEN_N_padLegalizeSB_DFF_LC_8_20_0.C_ON=1'b0;
    defparam CASEN_N_padLegalizeSB_DFF_LC_8_20_0.SEQ_MODE=4'b1000;
    defparam CASEN_N_padLegalizeSB_DFF_LC_8_20_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CASEN_N_padLegalizeSB_DFF_LC_8_20_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CASEN_N_padLegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(),
            .sr(_gnd_net_));
    defparam CXXXOUT_padLegalizeSB_DFF_LC_8_20_1.C_ON=1'b0;
    defparam CXXXOUT_padLegalizeSB_DFF_LC_8_20_1.SEQ_MODE=4'b1000;
    defparam CXXXOUT_padLegalizeSB_DFF_LC_8_20_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CXXXOUT_padLegalizeSB_DFF_LC_8_20_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CXXXOUT_padLegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(),
            .sr(_gnd_net_));
    defparam EN80_N_padLegalizeSB_DFF_LC_8_20_2.C_ON=1'b0;
    defparam EN80_N_padLegalizeSB_DFF_LC_8_20_2.SEQ_MODE=4'b1000;
    defparam EN80_N_padLegalizeSB_DFF_LC_8_20_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 EN80_N_padLegalizeSB_DFF_LC_8_20_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(EN80_N_padLegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(),
            .sr(_gnd_net_));
    defparam ROMEN2_N_padLegalizeSB_DFF_LC_8_20_3.C_ON=1'b0;
    defparam ROMEN2_N_padLegalizeSB_DFF_LC_8_20_3.SEQ_MODE=4'b1000;
    defparam ROMEN2_N_padLegalizeSB_DFF_LC_8_20_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 ROMEN2_N_padLegalizeSB_DFF_LC_8_20_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ROMEN2_N_padLegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5758),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.CXXX_FXXX_I_0_2_lut_3_lut_LC_9_6_5 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.CXXX_FXXX_I_0_2_lut_3_lut_LC_9_6_5 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.CXXX_FXXX_I_0_2_lut_3_lut_LC_9_6_5 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \U_ADDR_DECODER.CXXX_FXXX_I_0_2_lut_3_lut_LC_9_6_5  (
            .in0(N__3230),
            .in1(N__3160),
            .in2(_gnd_net_),
            .in3(N__3654),
            .lcout(DXXX_N_N_13),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.CXXX_FXXX_I_0_79_2_lut_3_lut_LC_9_6_6 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.CXXX_FXXX_I_0_79_2_lut_3_lut_LC_9_6_6 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.CXXX_FXXX_I_0_79_2_lut_3_lut_LC_9_6_6 .LUT_INIT=16'b1010000000000000;
    LogicCell40 \U_ADDR_DECODER.CXXX_FXXX_I_0_79_2_lut_3_lut_LC_9_6_6  (
            .in0(N__3161),
            .in1(_gnd_net_),
            .in2(N__3659),
            .in3(N__3231),
            .lcout(FXXX_N_N_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i1193_2_lut_3_lut_LC_9_7_6 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i1193_2_lut_3_lut_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i1193_2_lut_3_lut_LC_9_7_6 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \U_ADDR_DECODER.i1193_2_lut_3_lut_LC_9_7_6  (
            .in0(N__2949),
            .in1(N__2317),
            .in2(_gnd_net_),
            .in3(N__3375),
            .lcout(D_FXXX),
            .ltout(D_FXXX_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_CASEN.i1_4_lut_LC_9_7_7 .C_ON=1'b0;
    defparam \UMMU_CASEN.i1_4_lut_LC_9_7_7 .SEQ_MODE=4'b0000;
    defparam \UMMU_CASEN.i1_4_lut_LC_9_7_7 .LUT_INIT=16'b1010000011100000;
    LogicCell40 \UMMU_CASEN.i1_4_lut_LC_9_7_7  (
            .in0(N__2298),
            .in1(N__2597),
            .in2(N__2306),
            .in3(N__3949),
            .lcout(n966),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_ROMEN.i1_4_lut_LC_9_8_0 .C_ON=1'b0;
    defparam \U_MMU_ROMEN.i1_4_lut_LC_9_8_0 .SEQ_MODE=4'b0000;
    defparam \U_MMU_ROMEN.i1_4_lut_LC_9_8_0 .LUT_INIT=16'b1010000010001000;
    LogicCell40 \U_MMU_ROMEN.i1_4_lut_LC_9_8_0  (
            .in0(N__2962),
            .in1(N__2891),
            .in2(N__2303),
            .in3(N__3378),
            .lcout(\U_MMU_ROMEN.n7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.CXXX_I_0_80_2_lut_3_lut_LC_9_8_1 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.CXXX_I_0_80_2_lut_3_lut_LC_9_8_1 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.CXXX_I_0_80_2_lut_3_lut_LC_9_8_1 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \U_ADDR_DECODER.CXXX_I_0_80_2_lut_3_lut_LC_9_8_1  (
            .in0(N__3376),
            .in1(N__2960),
            .in2(_gnd_net_),
            .in3(N__5442),
            .lcout(C8_FXX),
            .ltout(C8_FXX_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_INTERNALS.C8_FXX_I_0_2_lut_LC_9_8_2 .C_ON=1'b0;
    defparam \UMMU_INTERNALS.C8_FXX_I_0_2_lut_LC_9_8_2 .SEQ_MODE=4'b0000;
    defparam \UMMU_INTERNALS.C8_FXX_I_0_2_lut_LC_9_8_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \UMMU_INTERNALS.C8_FXX_I_0_2_lut_LC_9_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2282),
            .in3(N__2671),
            .lcout(INTC8ACC),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_ROMEN.i1_2_lut_3_lut_LC_9_8_3 .C_ON=1'b0;
    defparam \U_MMU_ROMEN.i1_2_lut_3_lut_LC_9_8_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_ROMEN.i1_2_lut_3_lut_LC_9_8_3 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \U_MMU_ROMEN.i1_2_lut_3_lut_LC_9_8_3  (
            .in0(N__2672),
            .in1(N__3022),
            .in2(_gnd_net_),
            .in3(N__2708),
            .lcout(\U_MMU_ROMEN.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.DXXX_N_N_13_I_0_2_lut_LC_9_8_4 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.DXXX_N_N_13_I_0_2_lut_LC_9_8_4 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.DXXX_N_N_13_I_0_2_lut_LC_9_8_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \U_ADDR_DECODER.DXXX_N_N_13_I_0_2_lut_LC_9_8_4  (
            .in0(N__2961),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3377),
            .lcout(CXXX),
            .ltout(CXXX_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_CXXXOUT.i1_4_lut_LC_9_8_5 .C_ON=1'b0;
    defparam \U_MMU_CXXXOUT.i1_4_lut_LC_9_8_5 .SEQ_MODE=4'b0000;
    defparam \U_MMU_CXXXOUT.i1_4_lut_LC_9_8_5 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U_MMU_CXXXOUT.i1_4_lut_LC_9_8_5  (
            .in0(N__2890),
            .in1(N__2492),
            .in2(N__2486),
            .in3(N__2707),
            .lcout(CXXXOUT_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C05X.i2_4_lut_LC_9_8_7 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C05X.i2_4_lut_LC_9_8_7 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C05X.i2_4_lut_LC_9_8_7 .LUT_INIT=16'b1111111111111101;
    LogicCell40 \U_SOFT_SWITCHES_C05X.i2_4_lut_LC_9_8_7  (
            .in0(N__2436),
            .in1(N__2483),
            .in2(N__5612),
            .in3(N__2477),
            .lcout(n907),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_ROMEN.i2207_4_lut_LC_9_9_0 .C_ON=1'b0;
    defparam \U_MMU_ROMEN.i2207_4_lut_LC_9_9_0 .SEQ_MODE=4'b0000;
    defparam \U_MMU_ROMEN.i2207_4_lut_LC_9_9_0 .LUT_INIT=16'b0101011111111111;
    LogicCell40 \U_MMU_ROMEN.i2207_4_lut_LC_9_9_0  (
            .in0(N__2511),
            .in1(N__2471),
            .in2(N__2465),
            .in3(N__2438),
            .lcout(ROMEN1_N_INT),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i2172_3_lut_LC_9_9_7 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i2172_3_lut_LC_9_9_7 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i2172_3_lut_LC_9_9_7 .LUT_INIT=16'b0010001010101010;
    LogicCell40 \U_ADDR_DECODER.i2172_3_lut_LC_9_9_7  (
            .in0(N__2437),
            .in1(N__3707),
            .in2(_gnd_net_),
            .in3(N__2389),
            .lcout(\U_ADDR_DECODER.n2654 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_EN80.i1_3_lut_LC_9_10_2 .C_ON=1'b0;
    defparam \U_MMU_EN80.i1_3_lut_LC_9_10_2 .SEQ_MODE=4'b0000;
    defparam \U_MMU_EN80.i1_3_lut_LC_9_10_2 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U_MMU_EN80.i1_3_lut_LC_9_10_2  (
            .in0(N__2518),
            .in1(N__2356),
            .in2(_gnd_net_),
            .in3(N__2536),
            .lcout(EN80_N_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_CASEN.i1_2_lut_adj_48_LC_9_11_1 .C_ON=1'b0;
    defparam \UMMU_CASEN.i1_2_lut_adj_48_LC_9_11_1 .SEQ_MODE=4'b0000;
    defparam \UMMU_CASEN.i1_2_lut_adj_48_LC_9_11_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \UMMU_CASEN.i1_2_lut_adj_48_LC_9_11_1  (
            .in0(_gnd_net_),
            .in1(N__2357),
            .in2(_gnd_net_),
            .in3(N__2537),
            .lcout(CASEN_N_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_SELMB.i2130_3_lut_LC_10_3_0 .C_ON=1'b0;
    defparam \U_MMU_SELMB.i2130_3_lut_LC_10_3_0 .SEQ_MODE=4'b0000;
    defparam \U_MMU_SELMB.i2130_3_lut_LC_10_3_0 .LUT_INIT=16'b1110111011111111;
    LogicCell40 \U_MMU_SELMB.i2130_3_lut_LC_10_3_0  (
            .in0(N__5449),
            .in1(N__3391),
            .in2(_gnd_net_),
            .in3(N__4437),
            .lcout(\U_MMU_SELMB.n2610 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_SELMB.i2092_2_lut_LC_10_4_1 .C_ON=1'b0;
    defparam \U_MMU_SELMB.i2092_2_lut_LC_10_4_1 .SEQ_MODE=4'b0000;
    defparam \U_MMU_SELMB.i2092_2_lut_LC_10_4_1 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U_MMU_SELMB.i2092_2_lut_LC_10_4_1  (
            .in0(_gnd_net_),
            .in1(N__3146),
            .in2(_gnd_net_),
            .in3(N__3211),
            .lcout(\U_MMU_SELMB.n2572 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C05X.i616_4_lut_LC_10_4_4 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C05X.i616_4_lut_LC_10_4_4 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C05X.i616_4_lut_LC_10_4_4 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U_SOFT_SWITCHES_C05X.i616_4_lut_LC_10_4_4  (
            .in0(N__2633),
            .in1(N__5537),
            .in2(N__5183),
            .in3(N__2327),
            .lcout(HIRES),
            .ltout(HIRES_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_SELMB.i2_4_lut_LC_10_4_5 .C_ON=1'b0;
    defparam \U_MMU_SELMB.i2_4_lut_LC_10_4_5 .SEQ_MODE=4'b0000;
    defparam \U_MMU_SELMB.i2_4_lut_LC_10_4_5 .LUT_INIT=16'b0101000000010001;
    LogicCell40 \U_MMU_SELMB.i2_4_lut_LC_10_4_5  (
            .in0(N__2612),
            .in1(N__2606),
            .in2(N__2600),
            .in3(N__3635),
            .lcout(\U_MMU_SELMB.n2516 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27_LC_10_5_0 .C_ON=1'b0;
    defparam \U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27_LC_10_5_0 .SEQ_MODE=4'b1010;
    defparam \U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27_LC_10_5_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27_LC_10_5_0  (
            .in0(_gnd_net_),
            .in1(N__5176),
            .in2(_gnd_net_),
            .in3(N__3978),
            .lcout(\U_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27C_net ),
            .ce(),
            .sr(N__5593));
    defparam \U_MMU_SOFT_SWITCHES_C08X.WRPROT_28_LC_10_5_1 .C_ON=1'b0;
    defparam \U_MMU_SOFT_SWITCHES_C08X.WRPROT_28_LC_10_5_1 .SEQ_MODE=4'b1010;
    defparam \U_MMU_SOFT_SWITCHES_C08X.WRPROT_28_LC_10_5_1 .LUT_INIT=16'b0000011111111111;
    LogicCell40 \U_MMU_SOFT_SWITCHES_C08X.WRPROT_28_LC_10_5_1  (
            .in0(N__2584),
            .in1(N__3980),
            .in2(N__2573),
            .in3(N__5179),
            .lcout(WRPROT),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27C_net ),
            .ce(),
            .sr(N__5593));
    defparam \U_MMU_SOFT_SWITCHES_C08X.OUT_WREN_32_LC_10_5_2 .C_ON=1'b0;
    defparam \U_MMU_SOFT_SWITCHES_C08X.OUT_WREN_32_LC_10_5_2 .SEQ_MODE=4'b1011;
    defparam \U_MMU_SOFT_SWITCHES_C08X.OUT_WREN_32_LC_10_5_2 .LUT_INIT=16'b1010101010000000;
    LogicCell40 \U_MMU_SOFT_SWITCHES_C08X.OUT_WREN_32_LC_10_5_2  (
            .in0(N__5178),
            .in1(N__3979),
            .in2(N__2588),
            .in3(N__2572),
            .lcout(\U_MMU_SOFT_SWITCHES_C08X.OUT_WREN ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27C_net ),
            .ce(),
            .sr(N__5593));
    defparam \U_MMU_SOFT_SWITCHES_C08X.RDRAM_26_LC_10_5_7 .C_ON=1'b0;
    defparam \U_MMU_SOFT_SWITCHES_C08X.RDRAM_26_LC_10_5_7 .SEQ_MODE=4'b1010;
    defparam \U_MMU_SOFT_SWITCHES_C08X.RDRAM_26_LC_10_5_7 .LUT_INIT=16'b1010101001010101;
    LogicCell40 \U_MMU_SOFT_SWITCHES_C08X.RDRAM_26_LC_10_5_7  (
            .in0(N__5177),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4935),
            .lcout(RDRAM),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_SOFT_SWITCHES_C08X.OUT_FST_ACC_27C_net ),
            .ce(),
            .sr(N__5593));
    defparam \U_SOFT_SWITCHES_C05X.i619_4_lut_LC_10_6_2 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C05X.i619_4_lut_LC_10_6_2 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C05X.i619_4_lut_LC_10_6_2 .LUT_INIT=16'b1111000011011000;
    LogicCell40 \U_SOFT_SWITCHES_C05X.i619_4_lut_LC_10_6_2  (
            .in0(N__2642),
            .in1(N__2548),
            .in2(N__5186),
            .in3(N__5595),
            .lcout(PG2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.MC0XX_N_I_3_2_lut_3_lut_LC_10_6_4 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.MC0XX_N_I_3_2_lut_3_lut_LC_10_6_4 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.MC0XX_N_I_3_2_lut_3_lut_LC_10_6_4 .LUT_INIT=16'b1111111110111011;
    LogicCell40 \U_ADDR_DECODER.MC0XX_N_I_3_2_lut_3_lut_LC_10_6_4  (
            .in0(N__3409),
            .in1(N__2948),
            .in2(_gnd_net_),
            .in3(N__5463),
            .lcout(\U_ADDR_DECODER.MC0XX_N_N_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_SELMB.SELMB_N_I_0_4_lut_LC_10_7_0 .C_ON=1'b0;
    defparam \U_MMU_SELMB.SELMB_N_I_0_4_lut_LC_10_7_0 .SEQ_MODE=4'b0000;
    defparam \U_MMU_SELMB.SELMB_N_I_0_4_lut_LC_10_7_0 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \U_MMU_SELMB.SELMB_N_I_0_4_lut_LC_10_7_0  (
            .in0(N__2561),
            .in1(N__3058),
            .in2(N__2552),
            .in3(N__2768),
            .lcout(SELMB_N),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_HOLD_TIME.D_PHI_0_9_LC_10_8_2 .C_ON=1'b0;
    defparam \U_MMU_HOLD_TIME.D_PHI_0_9_LC_10_8_2 .SEQ_MODE=4'b1000;
    defparam \U_MMU_HOLD_TIME.D_PHI_0_9_LC_10_8_2 .LUT_INIT=16'b1111000011110000;
    LogicCell40 \U_MMU_HOLD_TIME.D_PHI_0_9_LC_10_8_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2657),
            .in3(_gnd_net_),
            .lcout(D_PHI_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3296),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_INTERNALS.i1172_2_lut_LC_10_8_4 .C_ON=1'b0;
    defparam \UMMU_INTERNALS.i1172_2_lut_LC_10_8_4 .SEQ_MODE=4'b0000;
    defparam \UMMU_INTERNALS.i1172_2_lut_LC_10_8_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \UMMU_INTERNALS.i1172_2_lut_LC_10_8_4  (
            .in0(N__4239),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2701),
            .lcout(),
            .ltout(\UMMU_INTERNALS.n1605_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_INTERNALS.i1_4_lut_LC_10_8_5 .C_ON=1'b0;
    defparam \UMMU_INTERNALS.i1_4_lut_LC_10_8_5 .SEQ_MODE=4'b0000;
    defparam \UMMU_INTERNALS.i1_4_lut_LC_10_8_5 .LUT_INIT=16'b1111000111110000;
    LogicCell40 \UMMU_INTERNALS.i1_4_lut_LC_10_8_5  (
            .in0(N__3005),
            .in1(N__5599),
            .in2(N__2675),
            .in3(N__2670),
            .lcout(INTC8EN),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_HOLD_TIME.SHIFT_REGISTER_i1_LC_10_9_1 .C_ON=1'b0;
    defparam \U_MMU_HOLD_TIME.SHIFT_REGISTER_i1_LC_10_9_1 .SEQ_MODE=4'b1000;
    defparam \U_MMU_HOLD_TIME.SHIFT_REGISTER_i1_LC_10_9_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_HOLD_TIME.SHIFT_REGISTER_i1_LC_10_9_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2648),
            .lcout(\U_MMU_HOLD_TIME.SHIFT_REGISTER_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3294),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_HOLD_TIME.SHIFT_REGISTER_i0_LC_10_9_3 .C_ON=1'b0;
    defparam \U_MMU_HOLD_TIME.SHIFT_REGISTER_i0_LC_10_9_3 .SEQ_MODE=4'b1000;
    defparam \U_MMU_HOLD_TIME.SHIFT_REGISTER_i0_LC_10_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_HOLD_TIME.SHIFT_REGISTER_i0_LC_10_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4225),
            .lcout(\U_MMU_HOLD_TIME.SHIFT_REGISTER_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3294),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2116_2_lut_3_lut_4_lut_LC_11_4_0 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2116_2_lut_3_lut_4_lut_LC_11_4_0 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2116_2_lut_3_lut_4_lut_LC_11_4_0 .LUT_INIT=16'b1111111011111111;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2116_2_lut_3_lut_4_lut_LC_11_4_0  (
            .in0(N__4933),
            .in1(N__3461),
            .in2(N__5390),
            .in3(N__4748),
            .lcout(n2596),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.i1_2_lut_3_lut_4_lut_adj_51_LC_11_4_3 .C_ON=1'b0;
    defparam \U_MMU_MD7.i1_2_lut_3_lut_4_lut_adj_51_LC_11_4_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.i1_2_lut_3_lut_4_lut_adj_51_LC_11_4_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \U_MMU_MD7.i1_2_lut_3_lut_4_lut_adj_51_LC_11_4_3  (
            .in0(N__3460),
            .in1(N__5378),
            .in2(N__4940),
            .in3(N__4751),
            .lcout(n911),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.A_3__I_0_26_i2_3_lut_LC_11_5_3 .C_ON=1'b0;
    defparam \U_MMU_MD7.A_3__I_0_26_i2_3_lut_LC_11_5_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.A_3__I_0_26_i2_3_lut_LC_11_5_3 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \U_MMU_MD7.A_3__I_0_26_i2_3_lut_LC_11_5_3  (
            .in0(N__2627),
            .in1(N__2812),
            .in2(_gnd_net_),
            .in3(N__5171),
            .lcout(\U_MMU_MD7.n2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.i2171_2_lut_LC_11_5_5 .C_ON=1'b0;
    defparam \U_MMU_MD7.i2171_2_lut_LC_11_5_5 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.i2171_2_lut_LC_11_5_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U_MMU_MD7.i2171_2_lut_LC_11_5_5  (
            .in0(_gnd_net_),
            .in1(N__2726),
            .in2(_gnd_net_),
            .in3(N__5172),
            .lcout(),
            .ltout(\U_MMU_MD7.n2658_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.n2707_bdd_4_lut_LC_11_5_6 .C_ON=1'b0;
    defparam \U_MMU_MD7.n2707_bdd_4_lut_LC_11_5_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.n2707_bdd_4_lut_LC_11_5_6 .LUT_INIT=16'b1101110010011000;
    LogicCell40 \U_MMU_MD7.n2707_bdd_4_lut_LC_11_5_6  (
            .in0(N__4749),
            .in1(N__2732),
            .in2(N__2621),
            .in3(N__2618),
            .lcout(\U_MMU_MD7.n2710 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.A_3__I_0_26_i15_4_lut_LC_11_6_0 .C_ON=1'b0;
    defparam \U_MMU_MD7.A_3__I_0_26_i15_4_lut_LC_11_6_0 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.A_3__I_0_26_i15_4_lut_LC_11_6_0 .LUT_INIT=16'b0011000010101010;
    LogicCell40 \U_MMU_MD7.A_3__I_0_26_i15_4_lut_LC_11_6_0  (
            .in0(N__2759),
            .in1(N__2864),
            .in2(N__3065),
            .in3(N__5391),
            .lcout(UNGATED_MD7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.A_c_1_bdd_4_lut_LC_11_6_4 .C_ON=1'b0;
    defparam \U_MMU_MD7.A_c_1_bdd_4_lut_LC_11_6_4 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.A_c_1_bdd_4_lut_LC_11_6_4 .LUT_INIT=16'b1100111110100000;
    LogicCell40 \U_MMU_MD7.A_c_1_bdd_4_lut_LC_11_6_4  (
            .in0(N__3077),
            .in1(N__2822),
            .in2(N__4759),
            .in3(N__4934),
            .lcout(\U_MMU_MD7.n2707 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_SOFT_SWITCHES_C08X.BANK2_30_LC_11_6_6 .C_ON=1'b0;
    defparam \U_MMU_SOFT_SWITCHES_C08X.BANK2_30_LC_11_6_6 .SEQ_MODE=4'b1011;
    defparam \U_MMU_SOFT_SWITCHES_C08X.BANK2_30_LC_11_6_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \U_MMU_SOFT_SWITCHES_C08X.BANK2_30_LC_11_6_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5392),
            .lcout(BANK2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_SOFT_SWITCHES_C08X.BANK2_30C_net ),
            .ce(),
            .sr(N__5611));
    defparam \U_MMU_SOFT_SWITCHES_C08X.RDROM_31_LC_11_7_0 .C_ON=1'b0;
    defparam \U_MMU_SOFT_SWITCHES_C08X.RDROM_31_LC_11_7_0 .SEQ_MODE=4'b1011;
    defparam \U_MMU_SOFT_SWITCHES_C08X.RDROM_31_LC_11_7_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \U_MMU_SOFT_SWITCHES_C08X.RDROM_31_LC_11_7_0  (
            .in0(_gnd_net_),
            .in1(N__4936),
            .in2(_gnd_net_),
            .in3(N__5105),
            .lcout(RDROM),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_SOFT_SWITCHES_C08X.RDROM_31C_net ),
            .ce(),
            .sr(N__5594));
    defparam \U_MMU_SOFT_SWITCHES_C08X.BANK1_25_LC_11_7_3 .C_ON=1'b0;
    defparam \U_MMU_SOFT_SWITCHES_C08X.BANK1_25_LC_11_7_3 .SEQ_MODE=4'b1010;
    defparam \U_MMU_SOFT_SWITCHES_C08X.BANK1_25_LC_11_7_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_SOFT_SWITCHES_C08X.BANK1_25_LC_11_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5393),
            .lcout(BANK1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_SOFT_SWITCHES_C08X.RDROM_31C_net ),
            .ce(),
            .sr(N__5594));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i631_4_lut_LC_11_8_0 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i631_4_lut_LC_11_8_0 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i631_4_lut_LC_11_8_0 .LUT_INIT=16'b1111111000000010;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i631_4_lut_LC_11_8_0  (
            .in0(N__2833),
            .in1(N__2972),
            .in2(N__5607),
            .in3(N__5185),
            .lcout(INTC300_N),
            .ltout(INTC300_N_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i2_4_lut_LC_11_8_1 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i2_4_lut_LC_11_8_1 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i2_4_lut_LC_11_8_1 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U_ADDR_DECODER.i2_4_lut_LC_11_8_1  (
            .in0(N__4448),
            .in1(N__3035),
            .in2(N__2711),
            .in3(N__3106),
            .lcout(INTC3ACC_N_N_175),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_Q3_16_LC_11_8_4 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_Q3_16_LC_11_8_4 .SEQ_MODE=4'b1000;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_Q3_16_LC_11_8_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_Q3_16_LC_11_8_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2870),
            .lcout(\U_MMU_RA.MMU_RA_MUX.D_Q3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3299),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i0_LC_11_9_0 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i0_LC_11_9_0 .SEQ_MODE=4'b1000;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i0_LC_11_9_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i0_LC_11_9_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4291),
            .lcout(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3297),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i1_LC_11_9_3 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i1_LC_11_9_3 .SEQ_MODE=4'b1000;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i1_LC_11_9_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_i1_LC_11_9_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2876),
            .lcout(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.Q3_SHIFT_REGISTER_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3297),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2104_2_lut_3_lut_LC_12_4_4 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2104_2_lut_3_lut_LC_12_4_4 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2104_2_lut_3_lut_LC_12_4_4 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2104_2_lut_3_lut_LC_12_4_4  (
            .in0(N__5158),
            .in1(N__4744),
            .in2(_gnd_net_),
            .in3(N__4929),
            .lcout(n2584),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_LC_12_5_0 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_LC_12_5_0 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_LC_12_5_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_LC_12_5_0  (
            .in0(N__5663),
            .in1(N__5309),
            .in2(N__4758),
            .in3(N__4939),
            .lcout(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2532 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i614_4_lut_LC_12_5_6 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i614_4_lut_LC_12_5_6 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i614_4_lut_LC_12_5_6 .LUT_INIT=16'b1010101110101000;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i614_4_lut_LC_12_5_6  (
            .in0(N__5166),
            .in1(N__2855),
            .in2(N__5606),
            .in3(N__2811),
            .lcout(FLG1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_4_lut_LC_12_6_1 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_4_lut_LC_12_6_1 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_4_lut_LC_12_6_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_4_lut_LC_12_6_1  (
            .in0(N__5650),
            .in1(N__5339),
            .in2(N__4937),
            .in3(N__4750),
            .lcout(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n937 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i629_4_lut_LC_12_6_5 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i629_4_lut_LC_12_6_5 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i629_4_lut_LC_12_6_5 .LUT_INIT=16'b1100110111001000;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i629_4_lut_LC_12_6_5  (
            .in0(N__5591),
            .in1(N__5168),
            .in2(N__2849),
            .in3(N__2794),
            .lcout(ALTSTKZP),
            .ltout(ALTSTKZP_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.A_3__I_0_26_i5_3_lut_LC_12_6_6 .C_ON=1'b0;
    defparam \U_MMU_MD7.A_3__I_0_26_i5_3_lut_LC_12_6_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.A_3__I_0_26_i5_3_lut_LC_12_6_6 .LUT_INIT=16'b1111101001010000;
    LogicCell40 \U_MMU_MD7.A_3__I_0_26_i5_3_lut_LC_12_6_6  (
            .in0(N__5167),
            .in1(_gnd_net_),
            .in2(N__2840),
            .in3(N__2837),
            .lcout(\U_MMU_MD7.n5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i838_3_lut_LC_12_7_1 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i838_3_lut_LC_12_7_1 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i838_3_lut_LC_12_7_1 .LUT_INIT=16'b1110111001000100;
    LogicCell40 \U_ADDR_DECODER.i838_3_lut_LC_12_7_1  (
            .in0(N__3950),
            .in1(N__5495),
            .in2(_gnd_net_),
            .in3(N__2816),
            .lcout(),
            .ltout(SELMB_N_N_137_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_SELMB.SELMB_N_I_24_4_lut_LC_12_7_2 .C_ON=1'b0;
    defparam \U_MMU_SELMB.SELMB_N_I_24_4_lut_LC_12_7_2 .SEQ_MODE=4'b0000;
    defparam \U_MMU_SELMB.SELMB_N_I_24_4_lut_LC_12_7_2 .LUT_INIT=16'b1010101011100010;
    LogicCell40 \U_MMU_SELMB.SELMB_N_I_24_4_lut_LC_12_7_2  (
            .in0(N__2795),
            .in1(N__4046),
            .in2(N__2783),
            .in3(N__2780),
            .lcout(\U_MMU_SELMB.SELMB_N_N_136 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_adj_50_LC_12_7_6 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_adj_50_LC_12_7_6 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_adj_50_LC_12_7_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_4_lut_adj_50_LC_12_7_6  (
            .in0(N__5377),
            .in1(N__5664),
            .in2(N__4760),
            .in3(N__4923),
            .lcout(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n938 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.MA12_I_45_2_lut_3_lut_LC_12_8_7 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.MA12_I_45_2_lut_3_lut_LC_12_8_7 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.MA12_I_45_2_lut_3_lut_LC_12_8_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \U_ADDR_DECODER.MA12_I_45_2_lut_3_lut_LC_12_8_7  (
            .in0(N__3412),
            .in1(N__2966),
            .in2(_gnd_net_),
            .in3(N__2927),
            .lcout(MA12_N_209),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i0_LC_12_13_7 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i0_LC_12_13_7 .SEQ_MODE=4'b1000;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i0_LC_12_13_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i0_LC_12_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4502),
            .lcout(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3292),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_6AndLUT4_LC_12_20_0.C_ON=1'b0;
    defparam ORA_pad_6AndLUT4_LC_12_20_0.SEQ_MODE=4'b0000;
    defparam ORA_pad_6AndLUT4_LC_12_20_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_6AndLUT4_LC_12_20_0 (
            .in0(N__2903),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5833),
            .lcout(ORA_pad_6AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_7AndLUT4_LC_12_20_1.C_ON=1'b0;
    defparam ORA_pad_7AndLUT4_LC_12_20_1.SEQ_MODE=4'b0000;
    defparam ORA_pad_7AndLUT4_LC_12_20_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_7AndLUT4_LC_12_20_1 (
            .in0(N__5834),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2897),
            .lcout(ORA_pad_7AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam KBD_N_padLegalizeSB_DFF_LC_12_20_2.C_ON=1'b0;
    defparam KBD_N_padLegalizeSB_DFF_LC_12_20_2.SEQ_MODE=4'b1000;
    defparam KBD_N_padLegalizeSB_DFF_LC_12_20_2.LUT_INIT=16'b1111111111111111;
    LogicCell40 KBD_N_padLegalizeSB_DFF_LC_12_20_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(KBD_N_padLegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5751),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_6LegalizeSB_DFF_LC_12_20_3.C_ON=1'b0;
    defparam ORA_pad_6LegalizeSB_DFF_LC_12_20_3.SEQ_MODE=4'b1000;
    defparam ORA_pad_6LegalizeSB_DFF_LC_12_20_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_6LegalizeSB_DFF_LC_12_20_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_6LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5751),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_7LegalizeSB_DFF_LC_12_20_4.C_ON=1'b0;
    defparam ORA_pad_7LegalizeSB_DFF_LC_12_20_4.SEQ_MODE=4'b1000;
    defparam ORA_pad_7LegalizeSB_DFF_LC_12_20_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_7LegalizeSB_DFF_LC_12_20_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_7LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5751),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_adj_49_LC_13_6_2 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_adj_49_LC_13_6_2 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_adj_49_LC_13_6_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_adj_49_LC_13_6_2  (
            .in0(N__3088),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3821),
            .lcout(CENROM1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i633_4_lut_LC_13_6_4 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i633_4_lut_LC_13_6_4 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i633_4_lut_LC_13_6_4 .LUT_INIT=16'b1111000011100010;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i633_4_lut_LC_13_6_4  (
            .in0(N__3089),
            .in1(N__3836),
            .in2(N__5184),
            .in3(N__5590),
            .lcout(PENIO_N),
            .ltout(PENIO_N_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.A_3__I_0_26_i4_3_lut_LC_13_6_5 .C_ON=1'b0;
    defparam \U_MMU_MD7.A_3__I_0_26_i4_3_lut_LC_13_6_5 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.A_3__I_0_26_i4_3_lut_LC_13_6_5 .LUT_INIT=16'b1111000011001100;
    LogicCell40 \U_MMU_MD7.A_3__I_0_26_i4_3_lut_LC_13_6_5  (
            .in0(_gnd_net_),
            .in1(N__5488),
            .in2(N__3080),
            .in3(N__5162),
            .lcout(\U_MMU_MD7.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2090_2_lut_4_lut_LC_13_7_1 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2090_2_lut_4_lut_LC_13_7_1 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2090_2_lut_4_lut_LC_13_7_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2090_2_lut_4_lut_LC_13_7_1  (
            .in0(N__5666),
            .in1(N__5376),
            .in2(N__4938),
            .in3(N__4672),
            .lcout(),
            .ltout(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2570_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i636_4_lut_LC_13_7_2 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i636_4_lut_LC_13_7_2 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i636_4_lut_LC_13_7_2 .LUT_INIT=16'b1011101010001010;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i636_4_lut_LC_13_7_2  (
            .in0(N__5169),
            .in1(N__5592),
            .in2(N__3068),
            .in3(N__3051),
            .lcout(EN80VID),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i1_2_lut_adj_54_LC_13_8_3 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i1_2_lut_adj_54_LC_13_8_3 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i1_2_lut_adj_54_LC_13_8_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \U_ADDR_DECODER.i1_2_lut_adj_54_LC_13_8_3  (
            .in0(_gnd_net_),
            .in1(N__5239),
            .in2(_gnd_net_),
            .in3(N__4110),
            .lcout(n927),
            .ltout(n927_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_INTERNALS.i2136_4_lut_LC_13_8_4 .C_ON=1'b0;
    defparam \UMMU_INTERNALS.i2136_4_lut_LC_13_8_4 .SEQ_MODE=4'b0000;
    defparam \UMMU_INTERNALS.i2136_4_lut_LC_13_8_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \UMMU_INTERNALS.i2136_4_lut_LC_13_8_4  (
            .in0(N__3602),
            .in1(N__3026),
            .in2(N__3011),
            .in3(N__3526),
            .lcout(),
            .ltout(\UMMU_INTERNALS.n2616_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_INTERNALS.i2142_4_lut_LC_13_8_5 .C_ON=1'b0;
    defparam \UMMU_INTERNALS.i2142_4_lut_LC_13_8_5 .SEQ_MODE=4'b0000;
    defparam \UMMU_INTERNALS.i2142_4_lut_LC_13_8_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \UMMU_INTERNALS.i2142_4_lut_LC_13_8_5  (
            .in0(N__3434),
            .in1(N__3440),
            .in2(N__3008),
            .in3(N__5170),
            .lcout(\UMMU_INTERNALS.n2622 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA6_I_0_3_lut_4_lut_LC_13_9_2 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA6_I_0_3_lut_4_lut_LC_13_9_2 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA6_I_0_3_lut_4_lut_LC_13_9_2 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA6_I_0_3_lut_4_lut_LC_13_9_2  (
            .in0(N__4592),
            .in1(N__4562),
            .in2(N__3800),
            .in3(N__3236),
            .lcout(UNGATED_RA_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i2_3_lut_LC_13_9_6 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i2_3_lut_LC_13_9_6 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i2_3_lut_LC_13_9_6 .LUT_INIT=16'b1101110111111111;
    LogicCell40 \U_ADDR_DECODER.i2_3_lut_LC_13_9_6  (
            .in0(N__4237),
            .in1(N__3703),
            .in2(_gnd_net_),
            .in3(N__3991),
            .lcout(KBD_N_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA7_I_0_3_lut_4_lut_LC_13_11_7 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA7_I_0_3_lut_4_lut_LC_13_11_7 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA7_I_0_3_lut_4_lut_LC_13_11_7 .LUT_INIT=16'b1111000111100000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA7_I_0_3_lut_4_lut_LC_13_11_7  (
            .in0(N__4577),
            .in1(N__4550),
            .in2(N__4115),
            .in3(N__3170),
            .lcout(UNGATED_RA_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i2_LC_13_12_6 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i2_LC_13_12_6 .SEQ_MODE=4'b1000;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i2_LC_13_12_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i2_LC_13_12_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3242),
            .lcout(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3295),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i1_LC_13_13_6 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i1_LC_13_13_6 .SEQ_MODE=4'b1000;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i1_LC_13_13_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_i1_LC_13_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3248),
            .lcout(\U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.PRAS_N_SHIFT_REGISTER_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3293),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.i2_3_lut_4_lut_LC_14_4_1 .C_ON=1'b0;
    defparam \U_MMU_MPON.i2_3_lut_4_lut_LC_14_4_1 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MPON.i2_3_lut_4_lut_LC_14_4_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U_MMU_MPON.i2_3_lut_4_lut_LC_14_4_1  (
            .in0(N__3650),
            .in1(N__4992),
            .in2(N__5363),
            .in3(N__3229),
            .lcout(\U_MMU_MPON.n2521 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i3_4_lut_LC_14_4_3 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i3_4_lut_LC_14_4_3 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i3_4_lut_LC_14_4_3 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U_ADDR_DECODER.i3_4_lut_LC_14_4_3  (
            .in0(N__3649),
            .in1(N__3162),
            .in2(N__3235),
            .in3(N__3410),
            .lcout(\U_ADDR_DECODER.S_0XXX_N ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.i2122_4_lut_LC_14_4_5 .C_ON=1'b0;
    defparam \U_MMU_MPON.i2122_4_lut_LC_14_4_5 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MPON.i2122_4_lut_LC_14_4_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U_MMU_MPON.i2122_4_lut_LC_14_4_5  (
            .in0(N__3592),
            .in1(N__5221),
            .in2(N__3783),
            .in3(N__3163),
            .lcout(),
            .ltout(\U_MMU_MPON.n2602_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.i2140_4_lut_LC_14_4_6 .C_ON=1'b0;
    defparam \U_MMU_MPON.i2140_4_lut_LC_14_4_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MPON.i2140_4_lut_LC_14_4_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \U_MMU_MPON.i2140_4_lut_LC_14_4_6  (
            .in0(N__3411),
            .in1(N__3116),
            .in2(N__3110),
            .in3(N__4430),
            .lcout(n2620),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2096_2_lut_LC_14_5_4.C_ON=1'b0;
    defparam i2096_2_lut_LC_14_5_4.SEQ_MODE=4'b0000;
    defparam i2096_2_lut_LC_14_5_4.LUT_INIT=16'b1010101000000000;
    LogicCell40 i2096_2_lut_LC_14_5_4 (
            .in0(N__4232),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3517),
            .lcout(n2576),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i2_3_lut_4_lut_LC_14_6_1 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i2_3_lut_4_lut_LC_14_6_1 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i2_3_lut_4_lut_LC_14_6_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U_ADDR_DECODER.i2_3_lut_4_lut_LC_14_6_1  (
            .in0(N__3107),
            .in1(N__5232),
            .in2(N__4114),
            .in3(N__4453),
            .lcout(MC0XX_N),
            .ltout(MC0XX_N_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i1_2_lut_LC_14_6_2 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i1_2_lut_LC_14_6_2 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i1_2_lut_LC_14_6_2 .LUT_INIT=16'b1111101011111010;
    LogicCell40 \U_ADDR_DECODER.i1_2_lut_LC_14_6_2  (
            .in0(N__3788),
            .in1(_gnd_net_),
            .in2(N__3473),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(n1226_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i4_4_lut_LC_14_6_3.C_ON=1'b0;
    defparam i4_4_lut_LC_14_6_3.SEQ_MODE=4'b0000;
    defparam i4_4_lut_LC_14_6_3.LUT_INIT=16'b1111101111111111;
    LogicCell40 i4_4_lut_LC_14_6_3 (
            .in0(N__3604),
            .in1(N__3470),
            .in2(N__3464),
            .in3(N__4999),
            .lcout(LATCHED_MC05X_N),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.i1_2_lut_adj_52_LC_14_7_0 .C_ON=1'b0;
    defparam \U_MMU_MD7.i1_2_lut_adj_52_LC_14_7_0 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.i1_2_lut_adj_52_LC_14_7_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U_MMU_MD7.i1_2_lut_adj_52_LC_14_7_0  (
            .in0(N__4907),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4742),
            .lcout(n933),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \UMMU_INTERNALS.i2100_4_lut_LC_14_8_0 .C_ON=1'b0;
    defparam \UMMU_INTERNALS.i2100_4_lut_LC_14_8_0 .SEQ_MODE=4'b0000;
    defparam \UMMU_INTERNALS.i2100_4_lut_LC_14_8_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \UMMU_INTERNALS.i2100_4_lut_LC_14_8_0  (
            .in0(N__4236),
            .in1(N__3446),
            .in2(N__3795),
            .in3(N__4447),
            .lcout(\UMMU_INTERNALS.n2580 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.i1_2_lut_LC_14_8_3 .C_ON=1'b0;
    defparam \U_MMU_MPON.i1_2_lut_LC_14_8_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MPON.i1_2_lut_LC_14_8_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U_MMU_MPON.i1_2_lut_LC_14_8_3  (
            .in0(N__5000),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5365),
            .lcout(n2520),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.D_RAS_N_I_0_2_lut_LC_14_9_6 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.D_RAS_N_I_0_2_lut_LC_14_9_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.D_RAS_N_I_0_2_lut_LC_14_9_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.D_RAS_N_I_0_2_lut_LC_14_9_6  (
            .in0(N__4554),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4591),
            .lcout(),
            .ltout(\U_MMU_RA.MMU_RA_MUX.COMBINED_RAS_N_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA4_I_0_4_lut_LC_14_9_7 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA4_I_0_4_lut_LC_14_9_7 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA4_I_0_4_lut_LC_14_9_7 .LUT_INIT=16'b1010001110101100;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA4_I_0_4_lut_LC_14_9_7  (
            .in0(N__3527),
            .in1(N__3428),
            .in2(N__3416),
            .in3(N__3413),
            .lcout(UNGATED_RA_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_RAS_N_14_LC_14_12_4 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_RAS_N_14_LC_14_12_4 .SEQ_MODE=4'b1000;
    defparam \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_RAS_N_14_LC_14_12_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.U_DRAM_HOLD_TIME.D_RAS_N_14_LC_14_12_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3305),
            .lcout(\U_MMU_RA.MMU_RA_MUX.D_RAS_N ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3298),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i293_3_lut_4_lut_LC_15_5_2 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i293_3_lut_4_lut_LC_15_5_2 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i293_3_lut_4_lut_LC_15_5_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U_ADDR_DECODER.i293_3_lut_4_lut_LC_15_5_2  (
            .in0(N__3272),
            .in1(N__5459),
            .in2(N__5231),
            .in3(N__4449),
            .lcout(n626),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.MMU_1_J5.i2_3_lut_4_lut_LC_15_5_4 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.MMU_1_J5.i2_3_lut_4_lut_LC_15_5_4 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.MMU_1_J5.i2_3_lut_4_lut_LC_15_5_4 .LUT_INIT=16'b1111111111101111;
    LogicCell40 \U_ADDR_DECODER.MMU_1_J5.i2_3_lut_4_lut_LC_15_5_4  (
            .in0(N__4982),
            .in1(N__3575),
            .in2(N__4245),
            .in3(N__3510),
            .lcout(n953),
            .ltout(n953_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_DEV_DECODER.MMU_1_P3.i2_3_lut_LC_15_5_5 .C_ON=1'b0;
    defparam \U_DEV_DECODER.MMU_1_P3.i2_3_lut_LC_15_5_5 .SEQ_MODE=4'b0000;
    defparam \U_DEV_DECODER.MMU_1_P3.i2_3_lut_LC_15_5_5 .LUT_INIT=16'b1111101011111111;
    LogicCell40 \U_DEV_DECODER.MMU_1_P3.i2_3_lut_LC_15_5_5  (
            .in0(N__3826),
            .in1(_gnd_net_),
            .in2(N__3884),
            .in3(N__3761),
            .lcout(DEV0_N),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.i2_3_lut_4_lut_LC_15_6_2 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.i2_3_lut_4_lut_LC_15_6_2 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.i2_3_lut_4_lut_LC_15_6_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U_SOFT_SWITCHES_C00X.i2_3_lut_4_lut_LC_15_6_2  (
            .in0(N__3992),
            .in1(N__3845),
            .in2(N__3827),
            .in3(N__3787),
            .lcout(ENABLE_N),
            .ltout(ENABLE_N_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.i1_2_lut_3_lut_4_lut_LC_15_6_3 .C_ON=1'b0;
    defparam \U_MMU_MD7.i1_2_lut_3_lut_4_lut_LC_15_6_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.i1_2_lut_3_lut_4_lut_LC_15_6_3 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \U_MMU_MD7.i1_2_lut_3_lut_4_lut_LC_15_6_3  (
            .in0(N__5364),
            .in1(N__4713),
            .in2(N__3839),
            .in3(N__4906),
            .lcout(n912),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.MMU_1_J5.i1_2_lut_3_lut_4_lut_LC_15_7_7 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.MMU_1_J5.i1_2_lut_3_lut_4_lut_LC_15_7_7 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.MMU_1_J5.i1_2_lut_3_lut_4_lut_LC_15_7_7 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \U_ADDR_DECODER.MMU_1_J5.i1_2_lut_3_lut_4_lut_LC_15_7_7  (
            .in0(N__3825),
            .in1(N__4991),
            .in2(N__3799),
            .in3(N__3603),
            .lcout(\U_ADDR_DECODER.n44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i5_4_lut_LC_15_8_1 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i5_4_lut_LC_15_8_1 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i5_4_lut_LC_15_8_1 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \U_ADDR_DECODER.i5_4_lut_LC_15_8_1  (
            .in0(N__3896),
            .in1(N__4127),
            .in2(N__3696),
            .in3(N__3525),
            .lcout(MD7_ENABLE_N_N_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA5_I_0_3_lut_4_lut_LC_15_8_6 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA5_I_0_3_lut_4_lut_LC_15_8_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA5_I_0_3_lut_4_lut_LC_15_8_6 .LUT_INIT=16'b1111111000000010;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA5_I_0_3_lut_4_lut_LC_15_8_6  (
            .in0(N__3658),
            .in1(N__4604),
            .in2(N__4561),
            .in3(N__3605),
            .lcout(UNGATED_RA_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.i7_4_lut_LC_16_7_3 .C_ON=1'b0;
    defparam \U_MMU_MPON.i7_4_lut_LC_16_7_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MPON.i7_4_lut_LC_16_7_3 .LUT_INIT=16'b1110111111111111;
    LogicCell40 \U_MMU_MPON.i7_4_lut_LC_16_7_3  (
            .in0(N__4016),
            .in1(N__4121),
            .in2(N__4094),
            .in3(N__3524),
            .lcout(n16),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.M5_7_24_LC_16_8_0 .C_ON=1'b0;
    defparam \U_MMU_MPON.M5_7_24_LC_16_8_0 .SEQ_MODE=4'b1000;
    defparam \U_MMU_MPON.M5_7_24_LC_16_8_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_MPON.M5_7_24_LC_16_8_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4024),
            .lcout(\U_MMU_MPON.M5_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4170),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i3_4_lut_adj_53_LC_16_8_2 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i3_4_lut_adj_53_LC_16_8_2 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i3_4_lut_adj_53_LC_16_8_2 .LUT_INIT=16'b1111101011001000;
    LogicCell40 \U_ADDR_DECODER.i3_4_lut_adj_53_LC_16_8_2  (
            .in0(N__3890),
            .in1(N__3998),
            .in2(N__4246),
            .in3(N__5355),
            .lcout(\U_ADDR_DECODER.n9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.i4_2_lut_LC_16_8_3 .C_ON=1'b0;
    defparam \U_MMU_MPON.i4_2_lut_LC_16_8_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MPON.i4_2_lut_LC_16_8_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \U_MMU_MPON.i4_2_lut_LC_16_8_3  (
            .in0(N__4025),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4004),
            .lcout(\U_MMU_MPON.n13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.M5_2_23_LC_16_8_4 .C_ON=1'b0;
    defparam \U_MMU_MPON.M5_2_23_LC_16_8_4 .SEQ_MODE=4'b1000;
    defparam \U_MMU_MPON.M5_2_23_LC_16_8_4 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \U_MMU_MPON.M5_2_23_LC_16_8_4  (
            .in0(N__4084),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4042),
            .lcout(\U_MMU_MPON.M5_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4170),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.DELTA_01XX_N_25_LC_16_8_5 .C_ON=1'b0;
    defparam \U_MMU_MPON.DELTA_01XX_N_25_LC_16_8_5 .SEQ_MODE=4'b1000;
    defparam \U_MMU_MPON.DELTA_01XX_N_25_LC_16_8_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \U_MMU_MPON.DELTA_01XX_N_25_LC_16_8_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4015),
            .lcout(\U_MMU_MPON.DELTA_01XX_N ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__4170),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.i2_3_lut_LC_16_8_6 .C_ON=1'b0;
    defparam \U_MMU_MD7.i2_3_lut_LC_16_8_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.i2_3_lut_LC_16_8_6 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \U_MMU_MD7.i2_3_lut_LC_16_8_6  (
            .in0(N__4928),
            .in1(N__4743),
            .in2(_gnd_net_),
            .in3(N__5107),
            .lcout(n2523),
            .ltout(n2523_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_ADDR_DECODER.i1_3_lut_LC_16_8_7 .C_ON=1'b0;
    defparam \U_ADDR_DECODER.i1_3_lut_LC_16_8_7 .SEQ_MODE=4'b0000;
    defparam \U_ADDR_DECODER.i1_3_lut_LC_16_8_7 .LUT_INIT=16'b0000101010101010;
    LogicCell40 \U_ADDR_DECODER.i1_3_lut_LC_16_8_7  (
            .in0(N__3984),
            .in1(_gnd_net_),
            .in2(N__3899),
            .in3(N__5354),
            .lcout(\U_ADDR_DECODER.n7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MD7.i1_2_lut_LC_16_9_7 .C_ON=1'b0;
    defparam \U_MMU_MD7.i1_2_lut_LC_16_9_7 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MD7.i1_2_lut_LC_16_9_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \U_MMU_MD7.i1_2_lut_LC_16_9_7  (
            .in0(N__4284),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4557),
            .lcout(n906),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.i2_3_lut_LC_16_13_5 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.i2_3_lut_LC_16_13_5 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.i2_3_lut_LC_16_13_5 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.i2_3_lut_LC_16_13_5  (
            .in0(N__4292),
            .in1(N__4501),
            .in2(_gnd_net_),
            .in3(N__4238),
            .lcout(\U_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_N_215 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22_LC_16_15_2 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22_LC_16_15_2 .SEQ_MODE=4'b1010;
    defparam \U_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22_LC_16_15_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22_LC_16_15_2  (
            .in0(_gnd_net_),
            .in1(N__4240),
            .in2(_gnd_net_),
            .in3(N__4339),
            .lcout(RA_ENABLE_N),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(\INVU_MMU_RA.MMU_RA_MUX.RA_ENABLE_N_22C_net ),
            .ce(),
            .sr(N__4352));
    defparam RA_ENABLE_N_I_0_1_lut_LC_16_16_3.C_ON=1'b0;
    defparam RA_ENABLE_N_I_0_1_lut_LC_16_16_3.SEQ_MODE=4'b0000;
    defparam RA_ENABLE_N_I_0_1_lut_LC_16_16_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 RA_ENABLE_N_I_0_1_lut_LC_16_16_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4340),
            .lcout(RA_ENABLE_N_N_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_3AndLUT4_LC_16_20_0.C_ON=1'b0;
    defparam ORA_pad_3AndLUT4_LC_16_20_0.SEQ_MODE=4'b0000;
    defparam ORA_pad_3AndLUT4_LC_16_20_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_3AndLUT4_LC_16_20_0 (
            .in0(N__4310),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5815),
            .lcout(ORA_pad_3AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_4AndLUT4_LC_16_20_1.C_ON=1'b0;
    defparam ORA_pad_4AndLUT4_LC_16_20_1.SEQ_MODE=4'b0000;
    defparam ORA_pad_4AndLUT4_LC_16_20_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_4AndLUT4_LC_16_20_1 (
            .in0(N__5816),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4304),
            .lcout(ORA_pad_4AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_5AndLUT4_LC_16_20_2.C_ON=1'b0;
    defparam ORA_pad_5AndLUT4_LC_16_20_2.SEQ_MODE=4'b0000;
    defparam ORA_pad_5AndLUT4_LC_16_20_2.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_5AndLUT4_LC_16_20_2 (
            .in0(N__4298),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5817),
            .lcout(ORA_pad_5AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_3LegalizeSB_DFF_LC_16_20_3.C_ON=1'b0;
    defparam ORA_pad_3LegalizeSB_DFF_LC_16_20_3.SEQ_MODE=4'b1000;
    defparam ORA_pad_3LegalizeSB_DFF_LC_16_20_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_3LegalizeSB_DFF_LC_16_20_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_3LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5742),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_4LegalizeSB_DFF_LC_16_20_4.C_ON=1'b0;
    defparam ORA_pad_4LegalizeSB_DFF_LC_16_20_4.SEQ_MODE=4'b1000;
    defparam ORA_pad_4LegalizeSB_DFF_LC_16_20_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_4LegalizeSB_DFF_LC_16_20_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_4LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5742),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_5LegalizeSB_DFF_LC_16_20_5.C_ON=1'b0;
    defparam ORA_pad_5LegalizeSB_DFF_LC_16_20_5.SEQ_MODE=4'b1000;
    defparam ORA_pad_5LegalizeSB_DFF_LC_16_20_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_5LegalizeSB_DFF_LC_16_20_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_5LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5742),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_LC_17_3_6 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_LC_17_3_6 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_LC_17_3_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i1_2_lut_LC_17_3_6  (
            .in0(_gnd_net_),
            .in1(N__4830),
            .in2(_gnd_net_),
            .in3(N__4654),
            .lcout(n949),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_MPON.i6_4_lut_LC_17_4_6 .C_ON=1'b0;
    defparam \U_MMU_MPON.i6_4_lut_LC_17_4_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_MPON.i6_4_lut_LC_17_4_6 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \U_MMU_MPON.i6_4_lut_LC_17_4_6  (
            .in0(N__4266),
            .in1(N__5465),
            .in2(N__4244),
            .in3(N__5067),
            .lcout(),
            .ltout(n15_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C05X.i2199_4_lut_LC_17_4_7 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C05X.i2199_4_lut_LC_17_4_7 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C05X.i2199_4_lut_LC_17_4_7 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \U_SOFT_SWITCHES_C05X.i2199_4_lut_LC_17_4_7  (
            .in0(N__5693),
            .in1(N__5684),
            .in2(N__5678),
            .in3(N__5675),
            .lcout(MPON_N),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2086_2_lut_3_lut_4_lut_LC_17_5_1 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2086_2_lut_3_lut_4_lut_LC_17_5_1 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2086_2_lut_3_lut_4_lut_LC_17_5_1 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i2086_2_lut_3_lut_4_lut_LC_17_5_1  (
            .in0(N__5665),
            .in1(N__4706),
            .in2(N__5313),
            .in3(N__4887),
            .lcout(\U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.n2566 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i626_4_lut_LC_17_6_7 .C_ON=1'b0;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i626_4_lut_LC_17_6_7 .SEQ_MODE=4'b0000;
    defparam \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i626_4_lut_LC_17_6_7 .LUT_INIT=16'b1111110100100000;
    LogicCell40 \U_SOFT_SWITCHES_C00X.SOFT_SWITCHES_LATCH.i626_4_lut_LC_17_6_7  (
            .in0(N__5618),
            .in1(N__5527),
            .in2(N__5487),
            .in3(N__5106),
            .lcout(FLG2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA3_I_0_3_lut_4_lut_LC_17_9_3 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA3_I_0_3_lut_4_lut_LC_17_9_3 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA3_I_0_3_lut_4_lut_LC_17_9_3 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA3_I_0_3_lut_4_lut_LC_17_9_3  (
            .in0(N__4556),
            .in1(N__4617),
            .in2(N__5464),
            .in3(N__5356),
            .lcout(UNGATED_RA_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA0_I_0_3_lut_4_lut_LC_17_9_6 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA0_I_0_3_lut_4_lut_LC_17_9_6 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA0_I_0_3_lut_4_lut_LC_17_9_6 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA0_I_0_3_lut_4_lut_LC_17_9_6  (
            .in0(N__4616),
            .in1(N__4555),
            .in2(N__5240),
            .in3(N__5157),
            .lcout(UNGATED_RA_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA1_I_0_3_lut_4_lut_LC_18_8_1 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA1_I_0_3_lut_4_lut_LC_18_8_1 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA1_I_0_3_lut_4_lut_LC_18_8_1 .LUT_INIT=16'b1111111000010000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA1_I_0_3_lut_4_lut_LC_18_8_1  (
            .in0(N__4619),
            .in1(N__4528),
            .in2(N__4970),
            .in3(N__4924),
            .lcout(UNGATED_RA_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA2_I_0_3_lut_4_lut_LC_18_9_4 .C_ON=1'b0;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA2_I_0_3_lut_4_lut_LC_18_9_4 .SEQ_MODE=4'b0000;
    defparam \U_MMU_RA.MMU_RA_MUX.COL_RA2_I_0_3_lut_4_lut_LC_18_9_4 .LUT_INIT=16'b1010101110101000;
    LogicCell40 \U_MMU_RA.MMU_RA_MUX.COL_RA2_I_0_3_lut_4_lut_LC_18_9_4  (
            .in0(N__4741),
            .in1(N__4618),
            .in2(N__4549),
            .in3(N__4457),
            .lcout(UNGATED_RA_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_0AndLUT4_LC_18_20_0.C_ON=1'b0;
    defparam ORA_pad_0AndLUT4_LC_18_20_0.SEQ_MODE=4'b0000;
    defparam ORA_pad_0AndLUT4_LC_18_20_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_0AndLUT4_LC_18_20_0 (
            .in0(N__5780),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5830),
            .lcout(ORA_pad_0AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_1AndLUT4_LC_18_20_1.C_ON=1'b0;
    defparam ORA_pad_1AndLUT4_LC_18_20_1.SEQ_MODE=4'b0000;
    defparam ORA_pad_1AndLUT4_LC_18_20_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_1AndLUT4_LC_18_20_1 (
            .in0(N__5831),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5774),
            .lcout(ORA_pad_1AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_2AndLUT4_LC_18_20_2.C_ON=1'b0;
    defparam ORA_pad_2AndLUT4_LC_18_20_2.SEQ_MODE=4'b0000;
    defparam ORA_pad_2AndLUT4_LC_18_20_2.LUT_INIT=16'b1010101000000000;
    LogicCell40 ORA_pad_2AndLUT4_LC_18_20_2 (
            .in0(N__5768),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5832),
            .lcout(ORA_pad_2AndNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_0LegalizeSB_DFF_LC_18_20_3.C_ON=1'b0;
    defparam ORA_pad_0LegalizeSB_DFF_LC_18_20_3.SEQ_MODE=4'b1000;
    defparam ORA_pad_0LegalizeSB_DFF_LC_18_20_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_0LegalizeSB_DFF_LC_18_20_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_0LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5732),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_1LegalizeSB_DFF_LC_18_20_4.C_ON=1'b0;
    defparam ORA_pad_1LegalizeSB_DFF_LC_18_20_4.SEQ_MODE=4'b1000;
    defparam ORA_pad_1LegalizeSB_DFF_LC_18_20_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_1LegalizeSB_DFF_LC_18_20_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_1LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5732),
            .ce(),
            .sr(_gnd_net_));
    defparam ORA_pad_2LegalizeSB_DFF_LC_18_20_5.C_ON=1'b0;
    defparam ORA_pad_2LegalizeSB_DFF_LC_18_20_5.SEQ_MODE=4'b1000;
    defparam ORA_pad_2LegalizeSB_DFF_LC_18_20_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 ORA_pad_2LegalizeSB_DFF_LC_18_20_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ORA_pad_2LegalizeSB_DFFNet),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__5732),
            .ce(),
            .sr(_gnd_net_));
endmodule // MMU
