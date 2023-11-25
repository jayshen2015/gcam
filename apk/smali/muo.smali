.class public final synthetic Lmuo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmup;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmup;JII)V
    .locals 0

    iput p5, p0, Lmuo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuo;->a:Lmup;

    iput-wide p2, p0, Lmuo;->b:J

    iput p4, p0, Lmuo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmuo;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmuo;->c:I

    iget-wide v1, p0, Lmuo;->b:J

    iget-object v3, p0, Lmuo;->a:Lmup;

    iget-object v3, v3, Lmup;->a:Lnie;

    invoke-virtual {v3, v1, v2, v0}, Lnie;->gP(JI)V

    return-void

    :pswitch_0
    iget v0, p0, Lmuo;->c:I

    iget-wide v1, p0, Lmuo;->b:J

    iget-object v3, p0, Lmuo;->a:Lmup;

    iget-object v3, v3, Lmup;->a:Lnie;

    invoke-virtual {v3, v1, v2, v0}, Lnie;->gE(JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
