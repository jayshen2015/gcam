.class public final synthetic Ljnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljnf;


# static fields
.field public static final synthetic a:Ljnh;

.field public static final synthetic b:Ljnh;

.field public static final synthetic c:Ljnh;

.field public static final synthetic d:Ljnh;

.field public static final synthetic e:Ljnh;

.field public static final synthetic f:Ljnh;

.field public static final synthetic g:Ljnh;

.field public static final synthetic h:Ljnh;

.field public static final synthetic i:Ljnh;

.field public static final synthetic j:Ljnh;

.field public static final synthetic k:Ljnh;

.field public static final synthetic l:Ljnh;

.field public static final synthetic m:Ljnh;

.field public static final synthetic n:Ljnh;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljnh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->n:Ljnh;

    new-instance v0, Ljnh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->m:Ljnh;

    new-instance v0, Ljnh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->l:Ljnh;

    new-instance v0, Ljnh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->k:Ljnh;

    new-instance v0, Ljnh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->j:Ljnh;

    new-instance v0, Ljnh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->i:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->h:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->g:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->f:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->e:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->d:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->c:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->b:Ljnh;

    new-instance v0, Ljnh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljnh;-><init>(I)V

    sput-object v0, Ljnh;->a:Ljnh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljnh;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfll;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljnh;->o:I

    const/4 v1, 0x2

    const-string v2, "ns"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "off"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lflu;->ak:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eq v5, p1, :cond_5

    return-object v4

    :pswitch_0
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lflu;->ak:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eq v5, p1, :cond_0

    return-object v4

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lflr;->bW:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lflr;->bX:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    :goto_0
    return-object v6

    :pswitch_2
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lflr;->bW:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lflr;->bX:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljhp;->r(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljhp;->r(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_3
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lfme;->a:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    return-object v3

    :pswitch_4
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lflu;->Q:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lfmk;->a:Lfln;

    invoke-interface {p1}, Lfll;->f()V

    sget-object p1, Ljmv;->a:Ljmv;

    invoke-virtual {p1}, Ljmv;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lfly;->B:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    return-object v3

    :pswitch_7
    sget-object p1, Ljni;->a:Ljava/lang/Integer;

    return-object p1

    :pswitch_8
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lflr;->bh:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p1, Ljni;->a:Ljava/lang/Integer;

    sget p1, Lcbi;->a:I

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lfmt;->a:Lfln;

    invoke-interface {p1}, Lfll;->f()V

    return-object v4

    :pswitch_b
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lflr;->bo:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object v0, Ljni;->a:Ljava/lang/Integer;

    sget-object v0, Lfmt;->a:Lfln;

    invoke-interface {p1}, Lfll;->f()V

    return-object v4

    :cond_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
