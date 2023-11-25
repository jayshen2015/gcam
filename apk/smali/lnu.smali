.class public final synthetic Llnu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Llnw;


# direct methods
.method public synthetic constructor <init>(Llnw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnu;->a:Llnw;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 3

    iget-object p1, p0, Llnu;->a:Llnw;

    iget-wide p4, p1, Llnw;->d:J

    sub-long p4, p2, p4

    const-wide/16 v0, 0x3c

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    iput-wide p2, p1, Llnw;->d:J

    iget-object p2, p1, Llnw;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz p2, :cond_2

    iget-boolean p3, p1, Llnw;->b:Z

    if-nez p3, :cond_1

    iget-boolean p3, p1, Llnw;->c:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->B()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->C()Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Llnw;->a()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
