.class public Lnan/ren/util/CalcUtil;
.super Ljava/lang/Object;
.source "CalcUtil.java"


# static fields
.field private static final EXPRESSION_PATTERN:Ljava/util/regex/Pattern;

.field private static final OPT_PRIORITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "[0-9\\.+-/*()= ]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnan/ren/util/CalcUtil;->EXPRESSION_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    new-instance v0, Lnan/ren/util/CalcUtil$1;

    invoke-direct {v0}, Lnan/ren/util/CalcUtil$1;-><init>()V

    sput-object v0, Lnan/ren/util/CalcUtil;->OPT_PRIORITY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareAndCalc(Ljava/util/Stack;Ljava/util/Stack;Ljava/lang/String;)V
    .locals 7
    .param p2, "curOpt"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Stack<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 123
    .local p0, "optStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/lang/String;>;"
    .local p1, "numStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/math/BigDecimal;>;"
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    .local v0, "peekOpt":Ljava/lang/String;
    invoke-static {v0, p2}, Lnan/ren/util/CalcUtil;->getPriority(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 125
    .local v1, "priority":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    .local v2, "opt":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    .line 129
    .local v3, "num2":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    .line 130
    .local v4, "num1":Ljava/math/BigDecimal;
    invoke-static {v2, v4, v3}, Lnan/ren/util/CalcUtil;->floatingPointCalc(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 133
    .local v5, "bigDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 137
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p0, p1, p2}, Lnan/ren/util/CalcUtil;->compareAndCalc(Ljava/util/Stack;Ljava/util/Stack;Ljava/lang/String;)V

    .line 141
    .end local v2    # "opt":Ljava/lang/String;
    .end local v3    # "num2":Ljava/math/BigDecimal;
    .end local v4    # "num1":Ljava/math/BigDecimal;
    .end local v5    # "bigDecimal":Ljava/math/BigDecimal;
    :goto_1
    nop

    .line 145
    :goto_2
    return-void
.end method

.method public static directCalc(Ljava/util/Stack;Ljava/util/Stack;Z)V
    .locals 6
    .param p2, "isBracket"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Stack<",
            "Ljava/math/BigDecimal;",
            ">;Z)V"
        }
    .end annotation

    .line 155
    .local p0, "optStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/lang/String;>;"
    .local p1, "numStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/math/BigDecimal;>;"
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    .local v0, "opt":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    .line 157
    .local v1, "num2":Ljava/math/BigDecimal;
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 158
    .local v2, "num1":Ljava/math/BigDecimal;
    invoke-static {v0, v2, v1}, Lnan/ren/util/CalcUtil;->floatingPointCalc(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 161
    .local v3, "bigDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-eqz p2, :cond_1

    .line 164
    const-string v4, "("

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p0, p1, p2}, Lnan/ren/util/CalcUtil;->directCalc(Ljava/util/Stack;Ljava/util/Stack;Z)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 173
    invoke-static {p0, p1, p2}, Lnan/ren/util/CalcUtil;->directCalc(Ljava/util/Stack;Ljava/util/Stack;Z)V

    .line 176
    :cond_2
    :goto_0
    return-void
.end method

.method public static executeExpression(Ljava/lang/String;)Ljava/lang/Double;
    .locals 10
    .param p0, "expression"    # Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_c

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .local v0, "result":Ljava/lang/Double;
    return-object v0

    .line 48
    .end local v0    # "result":Ljava/lang/Double;
    :catch_0
    move-exception v0

    .line 53
    sget-object v0, Lnan/ren/util/CalcUtil;->EXPRESSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 54
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 57
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 60
    .local v1, "optStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 61
    .local v2, "numStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/math/BigDecimal;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v3, "curNumBuilder":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_9

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 66
    .local v5, "c":C
    const/16 v7, 0x20

    if-eq v5, v7, :cond_8

    .line 67
    const/16 v7, 0x30

    if-lt v5, v7, :cond_0

    const/16 v7, 0x39

    if-le v5, v7, :cond_7

    :cond_0
    const/16 v7, 0x2e

    if-eq v5, v7, :cond_7

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 75
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 76
    new-instance v7, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 81
    .local v7, "curOpt":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 83
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 85
    :cond_3
    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 87
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 88
    :cond_4
    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 90
    const/4 v6, 0x1

    invoke-static {v1, v2, v6}, Lnan/ren/util/CalcUtil;->directCalc(Ljava/util/Stack;Ljava/util/Stack;Z)V

    goto :goto_2

    .line 91
    :cond_5
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 93
    invoke-static {v1, v2, v6}, Lnan/ren/util/CalcUtil;->directCalc(Ljava/util/Stack;Ljava/util/Stack;Z)V

    .line 94
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    return-object v6

    .line 97
    :cond_6
    invoke-static {v1, v2, v7}, Lnan/ren/util/CalcUtil;->compareAndCalc(Ljava/util/Stack;Ljava/util/Stack;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    .end local v7    # "curOpt":Ljava/lang/String;
    :cond_7
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .end local v5    # "c":C
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 105
    .end local v4    # "i":I
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 107
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_a
    invoke-static {v1, v2, v6}, Lnan/ren/util/CalcUtil;->directCalc(Ljava/util/Stack;Ljava/util/Stack;Z)V

    .line 110
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    .line 55
    .end local v1    # "optStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/lang/String;>;"
    .end local v2    # "numStack":Ljava/util/Stack;, "Ljava/util/Stack<Ljava/math/BigDecimal;>;"
    .end local v3    # "curNumBuilder":Ljava/lang/StringBuilder;
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u8868\u8fbe\u5f0f\u542b\u6709\u975e\u6cd5\u5b57\u7b26\uff01"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u8868\u8fbe\u5f0f\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static floatingPointCalc(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3
    .param p0, "opt"    # Ljava/lang/String;
    .param p1, "bigDecimal1"    # Ljava/math/BigDecimal;
    .param p2, "bigDecimal2"    # Ljava/math/BigDecimal;

    .line 187
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    .local v0, "resultBigDecimal":Ljava/math/BigDecimal;
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :pswitch_2
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    const-string v2, "+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :pswitch_4
    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 199
    :pswitch_5
    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 200
    goto :goto_2

    .line 196
    :pswitch_6
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 197
    goto :goto_2

    .line 193
    :pswitch_7
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 194
    goto :goto_2

    .line 190
    :pswitch_8
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 191
    nop

    .line 204
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static getPriority(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0, "opt1"    # Ljava/lang/String;
    .param p1, "opt2"    # Ljava/lang/String;

    .line 215
    sget-object v0, Lnan/ren/util/CalcUtil;->OPT_PRIORITY_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    .line 216
    .local v1, "priority":I
    return v1
.end method

.method private static isDoubleEquals(DD)Z
    .locals 4
    .param p0, "value1"    # D
    .param p2, "value2"    # D

    .line 226
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u786e\u7ed3\u679c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", \u5b9e\u9645\u8ba1\u7b97\u7ed3\u679c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 227
    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .param p0, "args"    # [Ljava/lang/String;

    .line 232
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " -100 + 1"

    invoke-static {v1}, Lnan/ren/util/CalcUtil;->executeExpression(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 241
    return-void
.end method
