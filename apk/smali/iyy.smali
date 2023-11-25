.class public final Liyy;
.super Ljava/lang/Object;

# interfaces
.implements Lmtj;
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lght;

.field public final c:Lmtk;

.field public final d:Ljava/util/HashSet;

.field public final e:Lmkj;

.field public final f:Ljkp;

.field private final g:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iyy"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liyy;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lght;Ljkp;Lmkj;Ljava/util/function/Supplier;Lmtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyy;->b:Lght;

    iput-object p2, p0, Liyy;->f:Ljkp;

    iput-object p5, p0, Liyy;->c:Lmtk;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Liyy;->d:Ljava/util/HashSet;

    iput-object p3, p0, Liyy;->e:Lmkj;

    iput-object p4, p0, Liyy;->g:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final c(Lmwr;)V
    .locals 2

    iget-object v0, p0, Liyy;->g:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lelo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lelo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lnie;->aD(Lmwr;Lmty;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Liyy;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnak;

    iget-object v2, p0, Liyy;->b:Lght;

    invoke-interface {v2, v1}, Lght;->w(Lnak;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liyy;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
