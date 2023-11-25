.class public final Lhvq;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Leke;


# instance fields
.field public final b:Lmla;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lmuj;

.field public e:Lkwk;

.field public f:Lmtk;

.field public g:Lmjo;

.field public final h:Lmwc;

.field public i:Lmvj;

.field public final j:Lkdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lejy;

    invoke-direct {v0}, Lejy;-><init>()V

    sput-object v0, Lhvq;->a:Leke;

    return-void
.end method

.method public constructor <init>(Lmwc;Lmla;Lkdz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhvq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lhvq;->h:Lmwc;

    iput-object p2, p0, Lhvq;->b:Lmla;

    iput-object p3, p0, Lhvq;->j:Lkdz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhvq;->g:Lmjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhvq;->i:Lmvj;

    iput-object v0, p0, Lhvq;->f:Lmtk;

    return-void
.end method
