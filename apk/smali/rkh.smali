.class public final Lrkh;
.super Ljava/lang/Object;

# interfaces
.implements Lrki;


# instance fields
.field public final a:Lrla;


# direct methods
.method public constructor <init>(Lrla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkh;->a:Lrla;

    return-void
.end method


# virtual methods
.method public final a()Lrla;
    .locals 1

    iget-object v0, p0, Lrkh;->a:Lrla;

    return-object v0
.end method

.method public final ie()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lrjh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkh;->a:Lrla;

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lrla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
