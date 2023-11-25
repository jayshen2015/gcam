.class public final Labw;
.super Ljava/lang/Object;

# interfaces
.implements Labn;


# static fields
.field public static final a:Labw;

.field public static final b:Labw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labw;-><init>(I)V

    sput-object v0, Labw;->b:Labw;

    new-instance v0, Labw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labw;-><init>(I)V

    sput-object v0, Labw;->a:Labw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Labw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfw;Laqp;)Labo;
    .locals 12

    iget v0, p0, Labw;->c:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x64593183

    invoke-interface {p2, v0}, Laqp;->u(I)V

    const v0, -0x64e89930

    invoke-interface {p2, v0}, Laqp;->u(I)V

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    invoke-interface {p2, v1}, Laqp;->w(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const p1, 0x1106bdb4

    invoke-interface {p2, p1}, Laqp;->u(I)V

    sget-object p1, Labv;->a:Labv;

    invoke-interface {p2}, Laqp;->n()V

    return-object p1

    :cond_0
    :goto_0
    invoke-interface {p2}, Laqp;->n()V

    check-cast v1, Larx;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Laqo;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v10, Lvb;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lvb;-><init>(Lgfw;Larx;Lrdk;I[S)V

    invoke-interface {p2, v10}, Laqp;->w(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_2
    invoke-interface {p2}, Laqp;->n()V

    check-cast v5, Lrfc;

    invoke-static {p1, v5, p2}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-interface {p2}, Laqp;->n()V

    const v4, 0x47eb0cb0    # 120345.375f

    invoke-interface {p2, v4}, Laqp;->u(I)V

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v4

    invoke-interface {p2, v4}, Laqp;->w(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Laqp;->n()V

    check-cast v4, Larx;

    invoke-interface {p2, v2}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, v4}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v11, Lvb;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, p1

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, Lvb;-><init>(Lgfw;Larx;Lrdk;I[C)V

    invoke-interface {p2, v11}, Laqp;->w(Ljava/lang/Object;)V

    move-object v6, v11

    :cond_5
    invoke-interface {p2}, Laqp;->n()V

    check-cast v6, Lrfc;

    invoke-static {p1, v6, p2}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-interface {p2}, Laqp;->n()V

    const v5, -0x6b9dfad0

    invoke-interface {p2, v5}, Laqp;->u(I)V

    invoke-interface {p2, v0}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v5, :cond_6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v0

    invoke-interface {p2, v0}, Laqp;->w(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Laqp;->n()V

    check-cast v0, Larx;

    invoke-interface {p2, v2}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lvb;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lvb;-><init>(Lgfw;Larx;Lrdk;I[B)V

    invoke-interface {p2, v3}, Laqp;->w(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Laqp;->n()V

    check-cast v3, Lrfc;

    invoke-static {p1, v3, p2}, Larm;->d(Ljava/lang/Object;Lrfc;Laqp;)V

    invoke-interface {p2}, Laqp;->n()V

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Laqp;->u(I)V

    invoke-interface {p2, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_9

    sget-object p1, Laqo;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_a

    :cond_9
    new-instance v2, Laaz;

    invoke-direct {v2, v1, v4, v0}, Laaz;-><init>(Latl;Latl;Latl;)V

    invoke-interface {p2, v2}, Laqp;->w(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {p2}, Laqp;->n()V

    check-cast v2, Laaz;

    invoke-interface {p2}, Laqp;->n()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
