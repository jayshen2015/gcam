.class final Lrjw;
.super Ljava/lang/Object;

# interfaces
.implements Lrki;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrjw;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lrla;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ie()Z
    .locals 1

    iget-boolean v0, p0, Lrjw;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lrjw;->a:Z

    if-eq v1, v2, :cond_0

    const-string v1, "New"

    goto :goto_0

    :cond_0
    const-string v1, "Active"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
