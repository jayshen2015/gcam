.class public final Lpqc;
.super Lpps;


# instance fields
.field public final b:Ljava/security/MessageDigest;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lpps;-><init>()V

    iput-object p1, p0, Lpqc;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lpqc;->c:I

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    invoke-virtual {p0}, Lpqc;->d()V

    iget-object v0, p0, Lpqc;->b:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lpqc;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    return-void
.end method
