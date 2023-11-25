.class public final Lwg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lsa;

.field public f:Lrj;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Lsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg;->a:I

    iput-object p2, p0, Lwg;->b:Landroid/util/Size;

    iput p3, p0, Lwg;->c:I

    iput-object p4, p0, Lwg;->d:Ljava/lang/String;

    iput-object p5, p0, Lwg;->e:Lsa;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lwg;->a:I

    invoke-static {v0}, Lru;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
