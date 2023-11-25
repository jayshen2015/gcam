.class public final Lapn;
.super Ljava/lang/Object;

# interfaces
.implements Laox;


# static fields
.field public static final a:Lapn;

.field public static final b:Lapn;

.field public static final c:Lapn;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lapn;-><init>(I)V

    sput-object v0, Lapn;->c:Lapn;

    new-instance v0, Lapn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapn;-><init>(I)V

    sput-object v0, Lapn;->b:Lapn;

    new-instance v0, Lapn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapn;-><init>(I)V

    sput-object v0, Lapn;->a:Lapn;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqp;)J
    .locals 2

    iget v0, p0, Lapn;->d:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6fc6c9b7

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-wide v0, Lbbe;->f:J

    invoke-interface {p1}, Laqp;->n()V

    return-wide v0

    :pswitch_0
    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-wide v0, Lbbe;->a:J

    invoke-static {v0, v1}, Lbbi;->c(J)F

    invoke-interface {p1}, Laqp;->n()V

    return-wide v0

    :pswitch_1
    const v0, -0x7ac1002e

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-object v0, Lapg;->a:Lasj;

    invoke-interface {p1, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    iget-wide v0, v0, Lbbe;->g:J

    invoke-interface {p1}, Laqp;->n()V

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laqp;)Laop;
    .locals 5

    iget v0, p0, Lapn;->d:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x9728c1c

    invoke-interface {p1, v0}, Laqp;->u(I)V

    new-instance v0, Laop;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Laop;-><init>(FFFF)V

    invoke-interface {p1}, Laqp;->n()V

    return-object v0

    :pswitch_0
    const v0, -0x61250617

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-wide v0, Lbbe;->a:J

    invoke-static {v0, v1}, Lbbi;->c(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Laoz;->b:Laop;

    goto :goto_0

    :cond_0
    sget-object v0, Laoz;->c:Laop;

    :goto_0
    invoke-interface {p1}, Laqp;->n()V

    return-object v0

    :pswitch_1
    const v0, 0x4ca33497    # 8.5566648E7f

    invoke-interface {p1, v0}, Laqp;->u(I)V

    sget-object v0, Lapp;->a:Laop;

    invoke-interface {p1}, Laqp;->n()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
