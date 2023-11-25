.class public final Lbja;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbiz;

.field public static final b:Lrey;

.field public static final c:Lrey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiz;

    invoke-direct {v0}, Lbiz;-><init>()V

    sput-object v0, Lbja;->a:Lbiz;

    sget-object v0, Laxp;->k:Laxp;

    sput-object v0, Lbja;->b:Lrey;

    sget-object v0, Laxp;->l:Laxp;

    sput-object v0, Lbja;->c:Lrey;

    return-void
.end method

.method public static final a(Lbiy;)Z
    .locals 0

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p0

    iget-object p0, p0, Lbkc;->n:Lbkq;

    iget-object p0, p0, Lbkq;->d:Lazb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbll;

    iget-boolean p0, p0, Lbll;->a:Z

    return p0
.end method
