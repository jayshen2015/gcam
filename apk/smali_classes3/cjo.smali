.class public final Lcjo;
.super Ljava/lang/Object;

# interfaces
.implements Lrjf;
.implements Lcjp;


# instance fields
.field public final a:Lcjn;

.field private final b:Lrdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcjn;Lrdo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjo;->a:Lcjn;

    iput-object p2, p0, Lcjo;->b:Lrdo;

    iget-object p1, p1, Lcjn;->b:Lcjm;

    sget-object v0, Lcjm;->a:Lcjm;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrgg;->G(Lrdo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lrdo;
    .locals 1

    iget-object v0, p0, Lcjo;->b:Lrdo;

    return-object v0
.end method

.method public final fH(Lcjr;Lcjl;)V
    .locals 0

    iget-object p1, p0, Lcjo;->a:Lcjn;

    iget-object p1, p1, Lcjn;->b:Lcjm;

    sget-object p2, Lcjm;->a:Lcjm;

    invoke-virtual {p1, p2}, Lcjm;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcjo;->a:Lcjn;

    invoke-virtual {p1, p0}, Lcjn;->c(Lcjq;)V

    iget-object p1, p0, Lcjo;->b:Lrdo;

    invoke-static {p1}, Lrgg;->G(Lrdo;)V

    :cond_0
    return-void
.end method
