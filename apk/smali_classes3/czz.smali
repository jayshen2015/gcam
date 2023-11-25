.class public final Lczz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldby;I)Ldbs;
    .locals 2

    new-instance v0, Ldbs;

    iget-object v1, p0, Ldby;->a:Ljava/lang/String;

    iget p0, p0, Ldby;->b:I

    invoke-direct {v0, v1, p0, p1}, Ldbs;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
