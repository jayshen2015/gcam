.class public final Ldtu;
.super Ljava/lang/Object;

# interfaces
.implements Leaw;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lnsh;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnsh;->d()Lnsh;

    move-result-object v0

    iput-object v0, p0, Ldtu;->b:Lnsh;

    iput-object p1, p0, Ldtu;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final f()Lnsh;
    .locals 1

    iget-object v0, p0, Ldtu;->b:Lnsh;

    return-object v0
.end method
