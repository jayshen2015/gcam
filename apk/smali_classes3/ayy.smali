.class public final synthetic Layy;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lazc;->d:Layz;

    return-void
.end method

.method public static a(Lazc;Lazc;)Lazc;
    .locals 1

    sget-object v0, Lazc;->d:Layz;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Layw;

    invoke-direct {v0, p0, p1}, Layw;-><init>(Lazc;Lazc;)V

    return-object v0
.end method
