.class public final Labx;
.super Ljava/lang/Object;

# interfaces
.implements Laca;


# static fields
.field public static final a:Labx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    sput-object v0, Labx;->a:Labx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JILrey;)J
    .locals 0

    invoke-static {p1, p2}, Lbaj;->i(J)Lbaj;

    move-result-object p1

    invoke-interface {p4, p1}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaj;

    iget-wide p1, p1, Lbaj;->d:J

    return-wide p1
.end method

.method public final c()Lazc;
    .locals 1

    sget-object v0, Lazc;->d:Layz;

    return-object v0
.end method

.method public final d(JLrfc;Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lbvj;->e(J)Lbvj;

    move-result-object p1

    invoke-interface {p3, p1, p4}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
