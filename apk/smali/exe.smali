.class public final Lexe;
.super Ljava/lang/Object;

# interfaces
.implements Lmoa;


# instance fields
.field public final a:Lnai;

.field public final b:Landroid/content/pm/PackageInfo;

.field public c:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

.field private final d:Lexx;


# direct methods
.method public constructor <init>(Lnai;Lexx;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexe;->a:Lnai;

    iput-object p2, p0, Lexe;->d:Lexx;

    iput-object p3, p0, Lexe;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a(Lmnk;Lmny;Lmlm;Lmmm;)Lmnj;
    .locals 1

    new-instance p2, Lexh;

    iget-object p4, p0, Lexe;->c:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    iget-object v0, p0, Lexe;->d:Lexx;

    invoke-direct {p2, p1, p3, p4, v0}, Lexh;-><init>(Lmnk;Lmlm;Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;Lexx;)V

    return-object p2
.end method
