.class public final Ldjk;
.super Ljava/lang/Object;

# interfaces
.implements Ldjh;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldjk;->b:I

    iput-boolean p2, p0, Ldjk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ldgn;Ldjv;)Ldha;
    .locals 0

    iget-boolean p1, p1, Ldgn;->h:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    invoke-static {p1}, Ldlr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ldhj;

    invoke-direct {p1, p0}, Ldhj;-><init>(Ldjk;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ldjk;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :pswitch_1
    const-string v0, "INTERSECT"

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->ueGgAaBYdjOlxTG:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const-string v0, "ADD"

    goto :goto_0

    :pswitch_4
    const-string v0, "MERGE"

    :goto_0
    const-string v1, "MergePaths{mode="

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
