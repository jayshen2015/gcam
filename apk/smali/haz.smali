.class public final synthetic Lhaz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# static fields
.field public static final synthetic a:Lhaz;

.field public static final synthetic b:Lhaz;

.field public static final synthetic c:Lhaz;

.field public static final synthetic d:Lhaz;

.field public static final synthetic e:Lhaz;

.field public static final synthetic f:Lhaz;

.field public static final synthetic g:Lhaz;

.field public static final synthetic h:Lhaz;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhaz;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->h:Lhaz;

    new-instance v0, Lhaz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->g:Lhaz;

    new-instance v0, Lhaz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->f:Lhaz;

    new-instance v0, Lhaz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->e:Lhaz;

    new-instance v0, Lhaz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->d:Lhaz;

    new-instance v0, Lhaz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->c:Lhaz;

    new-instance v0, Lhaz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->b:Lhaz;

    new-instance v0, Lhaz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhaz;-><init>(I)V

    sput-object v0, Lhaz;->a:Lhaz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhaz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 7

    iget v0, p0, Lhaz;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string p1, ""

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Llsh;

    iget-object v0, p1, Llsh;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    new-instance v1, Lobn;

    invoke-virtual {p1}, Llsh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lobn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtl;

    iget-wide v1, v0, Lmtl;->c:J

    iget-wide v3, p1, Lmtl;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-wide v2, v1, Lmtl;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null or empty frame results for keys."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/Void;

    check-cast v2, Ljava/lang/Void;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error updating preview surfaceview"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    check-cast p1, Ljey;

    iget-object v0, p1, Ljey;->k:Lfwc;

    iget-object v0, p1, Ljey;->a:Lnec;

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhil;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lhil;->a()Lqat;

    move-result-object p1

    goto :goto_4

    :cond_6
    invoke-static {v1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lida;

    invoke-interface {p1}, Lida;->i()Ljlh;

    move-result-object p1

    iget-object p1, p1, Ljlh;->c:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
