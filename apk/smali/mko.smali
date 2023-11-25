.class public final Lmko;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmkm;

    invoke-direct {v0}, Lmkm;-><init>()V

    sput-object v0, Lmko;->a:Lmkl;

    return-void
.end method

.method public static a(Lmkl;Lmpp;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmkn;

    invoke-direct {v0, p1, p2}, Lmkn;-><init>(Lmpp;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmkl;->a(Lmpp;)V

    return-void
.end method
