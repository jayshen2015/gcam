.class public final Lwj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrhz;

.field public static final b:Lrhz;

.field public static final c:Lrhz;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->t(I)Lrhz;

    move-result-object v1

    sput-object v1, Lwj;->a:Lrhz;

    invoke-static {v0}, Lrgg;->t(I)Lrhz;

    move-result-object v1

    sput-object v1, Lwj;->b:Lrhz;

    invoke-static {v0}, Lrgg;->t(I)Lrhz;

    move-result-object v1

    sput-object v1, Lwj;->c:Lrhz;

    invoke-static {v0}, Lrgg;->t(I)Lrhz;

    const/4 v1, 0x2

    new-array v2, v1, [Lsa;

    sget-object v3, Lsa;->b:Lsa;

    aput-object v3, v2, v0

    sget-object v3, Lsa;->c:Lsa;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lwj;->d:Ljava/util/List;

    new-array v1, v1, [Lsi;

    invoke-static {v0}, Lsi;->a(I)Lsi;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x22

    invoke-static {v0}, Lsi;->a(I)Lsi;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwj;->e:Ljava/util/List;

    return-void
.end method
