/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/ASUS/Desktop/CAD/Self_Multiplier/Adder.v";
static unsigned int ng1[] = {16U, 0U};
static unsigned int ng2[] = {15U, 0U};
static int ng3[] = {0, 0};



static void Always_34_0(char *t0)
{
    char t6[8];
    char t16[8];
    char t20[8];
    char t42[8];
    char t52[8];
    char t59[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    char *t18;
    char *t19;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t60;

LAB0:    t1 = (t0 + 2984U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 3552);
    *((int *)t2) = 1;
    t3 = (t0 + 3016);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 1184U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 15);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = (t0 + 1344U);
    t15 = *((char **)t14);
    t14 = (t0 + 1304U);
    t17 = (t14 + 72U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t16, 1, t15, t18, 2, t19, 32, 1);
    memset(t20, 0, 8);
    t21 = (t6 + 4);
    t22 = (t16 + 4);
    t23 = *((unsigned int *)t6);
    t24 = *((unsigned int *)t16);
    t25 = (t23 ^ t24);
    t26 = *((unsigned int *)t21);
    t27 = *((unsigned int *)t22);
    t28 = (t26 ^ t27);
    t29 = (t25 | t28);
    t30 = *((unsigned int *)t21);
    t31 = *((unsigned int *)t22);
    t32 = (t30 | t31);
    t33 = (~(t32));
    t34 = (t29 & t33);
    if (t34 != 0)
        goto LAB9;

LAB6:    if (t32 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t20) = 1;

LAB9:    t36 = (t20 + 4);
    t37 = *((unsigned int *)t36);
    t38 = (~(t37));
    t39 = *((unsigned int *)t20);
    t40 = (t39 & t38);
    t41 = (t40 != 0);
    if (t41 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(39, ng0);

LAB14:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    *((unsigned int *)t6) = t9;
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    *((unsigned int *)t2) = t11;
    t12 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t12 & 32767U);
    t13 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t13 & 32767U);
    t5 = (t0 + 1344U);
    t7 = *((char **)t5);
    t5 = (t0 + 1304U);
    t14 = (t5 + 72U);
    t15 = *((char **)t14);
    t17 = ((char*)((ng2)));
    t18 = ((char*)((ng3)));
    xsi_vlog_generic_get_part_select_value(t16, 16, t7, t15, 2, t17, 32U, 1, t18, 32U, 1);
    memset(t20, 0, 8);
    t19 = (t6 + 4);
    if (*((unsigned int *)t19) != 0)
        goto LAB16;

LAB15:    t21 = (t16 + 4);
    if (*((unsigned int *)t21) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t6) > *((unsigned int *)t16))
        goto LAB17;

LAB18:    t35 = (t20 + 4);
    t23 = *((unsigned int *)t35);
    t24 = (~(t23));
    t25 = *((unsigned int *)t20);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB20;

LAB21:    xsi_set_current_line(44, ng0);

LAB24:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 1304U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng2)));
    t14 = ((char*)((ng3)));
    xsi_vlog_generic_get_part_select_value(t6, 16, t3, t5, 2, t7, 32U, 1, t14, 32U, 1);
    t15 = (t0 + 1184U);
    t17 = *((char **)t15);
    memset(t16, 0, 8);
    t15 = (t16 + 4);
    t18 = (t17 + 4);
    t8 = *((unsigned int *)t17);
    t9 = (t8 >> 0);
    *((unsigned int *)t16) = t9;
    t10 = *((unsigned int *)t18);
    t11 = (t10 >> 0);
    *((unsigned int *)t15) = t11;
    t12 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t12 & 32767U);
    t13 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t13 & 32767U);
    memset(t20, 0, 8);
    xsi_vlog_unsigned_minus(t20, 16, t6, 16, t16, 16);
    t19 = (t0 + 2064);
    xsi_vlogvar_assign_value(t19, t20, 0, 0, 16);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    t2 = (t0 + 1304U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    xsi_vlog_generic_get_index_select_value(t6, 1, t3, t5, 2, t7, 32, 1);
    t14 = (t0 + 1904);
    xsi_vlogvar_assign_value(t14, t6, 0, 0, 1);

LAB22:
LAB12:    goto LAB2;

LAB8:    t35 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t35) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(35, ng0);

LAB13:    xsi_set_current_line(36, ng0);
    t43 = (t0 + 1184U);
    t44 = *((char **)t43);
    memset(t42, 0, 8);
    t43 = (t42 + 4);
    t45 = (t44 + 4);
    t46 = *((unsigned int *)t44);
    t47 = (t46 >> 0);
    *((unsigned int *)t42) = t47;
    t48 = *((unsigned int *)t45);
    t49 = (t48 >> 0);
    *((unsigned int *)t43) = t49;
    t50 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t50 & 32767U);
    t51 = *((unsigned int *)t43);
    *((unsigned int *)t43) = (t51 & 32767U);
    t53 = (t0 + 1344U);
    t54 = *((char **)t53);
    t53 = (t0 + 1304U);
    t55 = (t53 + 72U);
    t56 = *((char **)t55);
    t57 = ((char*)((ng2)));
    t58 = ((char*)((ng3)));
    xsi_vlog_generic_get_part_select_value(t52, 16, t54, t56, 2, t57, 32U, 1, t58, 32U, 1);
    memset(t59, 0, 8);
    xsi_vlog_unsigned_add(t59, 16, t42, 16, t52, 16);
    t60 = (t0 + 2064);
    xsi_vlogvar_assign_value(t60, t59, 0, 0, 16);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 15);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1904);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 1);
    goto LAB12;

LAB16:    t22 = (t20 + 4);
    *((unsigned int *)t20) = 1;
    *((unsigned int *)t22) = 1;
    goto LAB18;

LAB17:    *((unsigned int *)t20) = 1;
    goto LAB18;

LAB20:    xsi_set_current_line(40, ng0);

LAB23:    xsi_set_current_line(41, ng0);
    t36 = (t0 + 1184U);
    t43 = *((char **)t36);
    memset(t42, 0, 8);
    t36 = (t42 + 4);
    t44 = (t43 + 4);
    t28 = *((unsigned int *)t43);
    t29 = (t28 >> 0);
    *((unsigned int *)t42) = t29;
    t30 = *((unsigned int *)t44);
    t31 = (t30 >> 0);
    *((unsigned int *)t36) = t31;
    t32 = *((unsigned int *)t42);
    *((unsigned int *)t42) = (t32 & 32767U);
    t33 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t33 & 32767U);
    t45 = (t0 + 1344U);
    t53 = *((char **)t45);
    t45 = (t0 + 1304U);
    t54 = (t45 + 72U);
    t55 = *((char **)t54);
    t56 = ((char*)((ng2)));
    t57 = ((char*)((ng3)));
    xsi_vlog_generic_get_part_select_value(t52, 16, t53, t55, 2, t56, 32U, 1, t57, 32U, 1);
    memset(t59, 0, 8);
    xsi_vlog_unsigned_minus(t59, 16, t42, 16, t52, 16);
    t58 = (t0 + 2064);
    xsi_vlogvar_assign_value(t58, t59, 0, 0, 16);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 15);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1904);
    xsi_vlogvar_assign_value(t5, t6, 0, 0, 1);
    goto LAB22;

}

static void Cont_50_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;

LAB0:    t1 = (t0 + 3232U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 2064);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t0 + 1904);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlogtype_concat(t3, 17, 17, 2U, t8, 1, t5, 16);
    t9 = (t0 + 3648);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memset(t13, 0, 8);
    t14 = 131071U;
    t15 = t14;
    t16 = (t3 + 4);
    t17 = *((unsigned int *)t3);
    t14 = (t14 & t17);
    t18 = *((unsigned int *)t16);
    t15 = (t15 & t18);
    t19 = (t13 + 4);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 | t14);
    t21 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t21 | t15);
    xsi_driver_vfirst_trans(t9, 0, 16);
    t22 = (t0 + 3568);
    *((int *)t22) = 1;

LAB1:    return;
}


extern void work_m_00000000002832746819_3071387236_init()
{
	static char *pe[] = {(void *)Always_34_0,(void *)Cont_50_1};
	xsi_register_didat("work_m_00000000002832746819_3071387236", "isim/testbench_isim_beh.exe.sim/work/m_00000000002832746819_3071387236.didat");
	xsi_register_executes(pe);
}
