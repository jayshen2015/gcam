.class public final synthetic Lmuw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lmuw;

.field public static final synthetic b:Lmuw;

.field public static final synthetic c:Lmuw;

.field public static final synthetic d:Lmuw;

.field public static final synthetic e:Lmuw;

.field public static final synthetic f:Lmuw;

.field public static final synthetic g:Lmuw;

.field public static final synthetic h:Lmuw;

.field public static final synthetic i:Lmuw;


# instance fields
.field private final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmuw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->i:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->h:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->g:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->f:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->e:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->d:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->c:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->b:Lmuw;

    new-instance v0, Lmuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmuw;-><init>(I)V

    sput-object v0, Lmuw;->a:Lmuw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmuw;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lmuw;->j:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1}, Lppb;->a(Ljava/lang/Object;)Lppb;

    move-result-object v0

    invoke-static {p2}, Lppb;->a(Ljava/lang/Object;)Lppb;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lppb;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_6
    check-cast p1, Lnzu;

    check-cast p2, Lnzu;

    invoke-interface {p1}, Lnzu;->b()Lrrw;

    invoke-interface {p1}, Lnzu;->b()Lrrw;

    move-result-object p1

    iget p1, p1, Lrrw;->a:I

    invoke-interface {p2}, Lnzu;->b()Lrrw;

    invoke-interface {p2}, Lnzu;->b()Lrrw;

    move-result-object p2

    iget p2, p2, Lrrw;->a:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-gt p1, p2, :cond_2

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :pswitch_7
    check-cast p1, Lnss;

    check-cast p2, Lnss;

    iget-object p1, p1, Lnss;->b:Ljava/lang/Object;

    throw v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, La;->r(ZZ)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, La;->q(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Lmuv;

    iget-object p1, p1, Lmuv;->h:Lmvp;

    check-cast p2, Lmuv;

    iget-object p1, p1, Lmvp;->c:Lphz;

    invoke-virtual {p1}, Lphz;->size()I

    move-result p1

    iget-object p2, p2, Lmuv;->h:Lmvp;

    iget-object p2, p2, Lmvp;->c:Lphz;

    invoke-virtual {p2}, Lphz;->size()I

    move-result p2

    invoke-static {p1, p2}, La;->q(II)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lmsv;

    check-cast p2, Lmsv;

    sget v0, Lmsw;->a:I

    invoke-virtual {p2}, Lmsv;->a()I

    move-result p2

    invoke-virtual {p1}, Lmsv;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
