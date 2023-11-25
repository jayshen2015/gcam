.class public final Lrjk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrgg;->V(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrjj;->a:Lrjj;

    goto :goto_0

    :cond_0
    sget-object v0, Lrjr;->a:Lrjc;

    sget-object v0, Lrra;->a:Lrkz;

    invoke-virtual {v0}, Lrkz;->h()Lrkz;

    instance-of v1, v0, Lrjm;

    if-nez v1, :cond_1

    sget-object v0, Lrjj;->a:Lrjj;

    goto :goto_0

    :cond_1
    check-cast v0, Lrjm;

    :goto_0
    sput-object v0, Lrjk;->a:Lrjm;

    return-void
.end method
