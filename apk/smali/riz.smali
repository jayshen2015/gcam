.class public final Lriz;
.super Lrfv;

# interfaces
.implements Lrfc;


# static fields
.field public static final a:Lriz;

.field public static final b:Lriz;

.field public static final c:Lriz;

.field public static final d:Lriz;

.field public static final e:Lriz;

.field public static final f:Lriz;

.field public static final g:Lriz;

.field public static final h:Lriz;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lriz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->h:Lriz;

    new-instance v0, Lriz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->g:Lriz;

    new-instance v0, Lriz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->f:Lriz;

    new-instance v0, Lriz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->e:Lriz;

    new-instance v0, Lriz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->d:Lriz;

    new-instance v0, Lriz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->c:Lriz;

    new-instance v0, Lriz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->b:Lriz;

    new-instance v0, Lriz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lriz;-><init>(I)V

    sput-object v0, Lriz;->a:Lriz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lriz;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lrfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lriz;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrro;

    check-cast p2, Lrdm;

    instance-of v0, p2, Lrli;

    if-eqz v0, :cond_c

    check-cast p2, Lrli;

    iget-object v0, p1, Lrro;->a:Lrdo;

    invoke-interface {p2, v0}, Lrli;->ig(Lrdo;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lrro;->b:[Ljava/lang/Object;

    iget v2, p1, Lrro;->d:I

    aput-object v0, v1, v2

    iget-object v0, p1, Lrro;->c:[Lrli;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lrro;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, v0, v2

    goto/16 :goto_7

    :pswitch_0
    check-cast p1, Lrli;

    check-cast p2, Lrdm;

    if-nez p1, :cond_1

    instance-of p1, p2, Lrli;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lrli;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p2, Lrdm;

    instance-of v0, p2, Lrli;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_3

    :cond_4
    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_3
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lrdm;

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lrdm;

    if-nez p1, :cond_7

    instance-of p1, p2, Lrix;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lrdo;

    check-cast p2, Lrdm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lrdm;->getKey()Lrdn;

    move-result-object v0

    invoke-interface {p1, v0}, Lrdo;->minusKey(Lrdn;)Lrdo;

    move-result-object p1

    sget-object v0, Lrdp;->a:Lrdp;

    if-eq p1, v0, :cond_a

    sget-object v0, Lrdl;->k:Laze;

    invoke-interface {p1, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lrdl;

    if-nez v0, :cond_8

    new-instance v0, Lrdj;

    invoke-direct {v0, p1, p2}, Lrdj;-><init>(Lrdo;Lrdm;)V

    move-object p2, v0

    goto :goto_5

    :cond_8
    sget-object v1, Lrdl;->k:Laze;

    invoke-interface {p1, v1}, Lrdo;->minusKey(Lrdn;)Lrdo;

    move-result-object p1

    sget-object v1, Lrdp;->a:Lrdp;

    if-ne p1, v1, :cond_9

    new-instance p1, Lrdj;

    invoke-direct {p1, p2, v0}, Lrdj;-><init>(Lrdo;Lrdm;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    new-instance v1, Lrdj;

    new-instance v2, Lrdj;

    invoke-direct {v2, p1, p2}, Lrdj;-><init>(Lrdo;Lrdm;)V

    invoke-direct {v1, v2, v0}, Lrdj;-><init>(Lrdo;Lrdm;)V

    move-object p2, v1

    :cond_a
    :goto_5
    return-object p2

    :pswitch_6
    check-cast p1, Lrdo;

    check-cast p2, Lrdm;

    instance-of v0, p2, Lrix;

    if-eqz v0, :cond_b

    check-cast p2, Lrix;

    invoke-interface {p2}, Lrix;->a()Lrix;

    move-result-object p2

    invoke-interface {p1, p2}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-interface {p1, p2}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p1

    :goto_6
    return-object p1

    :cond_c
    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
