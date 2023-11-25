.class public final Ldor;
.super Ldpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldor;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldpi;

    if-eqz v0, :cond_0

    check-cast p1, Ldpi;

    iget-object v0, p0, Ldpi;->a:Ldzc;

    iget-object p1, p1, Ldpi;->a:Ldzc;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
