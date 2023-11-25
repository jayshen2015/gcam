.class public final Ldky;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldxq;

.field public static final b:Ldxq;

.field public static final c:Ldxq;

.field public static final d:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "h"

    aput-object v4, v0, v3

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->DSsuSlvReiJrjC:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "fr"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "v"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/4 v5, 0x6

    const-string v10, "layers"

    aput-object v10, v0, v5

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldky;->a:Ldxq;

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v0, v1

    aput-object v10, v0, v3

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    const-string v2, "p"

    aput-object v2, v0, v8

    const-string v2, "u"

    aput-object v2, v0, v9

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldky;->b:Ldxq;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "list"

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldky;->c:Ldxq;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "cm"

    aput-object v2, v0, v1

    const-string v1, "tm"

    aput-object v1, v0, v3

    const-string v1, "dr"

    aput-object v1, v0, v6

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldky;->d:Ldxq;

    return-void
.end method
