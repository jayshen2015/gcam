.class public final Lbyr;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    add-int/2addr p0, p0

    return p0
.end method

.method public static final f()Landroid/os/CancellationSignal;
    .locals 1

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static final g(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public static final h(Lcpp;[Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_b

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Lcpp;->f(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    check-cast v1, [B

    invoke-interface {p0, v0, v1}, Lcpp;->c(I[B)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p0, v0, v1, v2}, Lcpp;->d(ID)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcpp;->d(ID)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcpp;->e(IJ)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Lcpp;->e(IJ)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Lcpp;->e(IJ)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    int-to-long v1, v1

    invoke-interface {p0, v0, v1, v2}, Lcpp;->e(IJ)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcpp;->g(ILjava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x1

    :goto_1
    invoke-interface {p0, v0, v1, v2}, Lcpp;->e(IJ)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot bind "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-void

    :cond_c
    return-void
.end method
