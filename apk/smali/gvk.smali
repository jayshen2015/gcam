.class public final synthetic Lgvk;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILlqb;I)V
    .locals 0

    iput p3, p0, Lgvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgvk;->a:I

    iput-object p2, p0, Lgvk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lgvk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->b:Ljava/lang/Object;

    iput p2, p0, Lgvk;->a:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget v0, p0, Lgvk;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgvk;->b:Ljava/lang/Object;

    check-cast v0, Ljpe;

    iget-object v1, v0, Ljpe;->b:Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lgvk;->a:I

    if-eq v2, v1, :cond_1

    return-void

    :pswitch_0
    iget-object v0, p0, Lgvk;->b:Ljava/lang/Object;

    check-cast v0, Llqb;

    iget-wide v1, v0, Llqb;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnvw;->H(Z)V

    iget-wide v1, v0, Llqb;->a:J

    iput-wide v3, v0, Llqb;->a:J

    iget v0, p0, Lgvk;->a:I

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/async/tt/CpuSets;->nativeRestoreCpuSet(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_1
    iget v0, p0, Lgvk;->a:I

    iget-object v1, p0, Lgvk;->b:Ljava/lang/Object;

    check-cast v1, Lgvn;

    invoke-virtual {v1, v0}, Lgvn;->f(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ljpe;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
