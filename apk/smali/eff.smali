.class public final Leff;
.super Ljava/lang/Object;

# interfaces
.implements Liix;


# instance fields
.field private final a:Leef;

.field private final b:Lqat;

.field private final c:Liix;


# direct methods
.method public constructor <init>(Liix;Leef;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leff;->a:Leef;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leff;->b:Lqat;

    iput-object p1, p0, Leff;->c:Liix;

    return-void
.end method


# virtual methods
.method public final a(Lisy;)Liiw;
    .locals 4

    new-instance v0, Lefe;

    iget-object v1, p0, Leff;->c:Liix;

    iget-object v2, p0, Leff;->a:Leef;

    iget-object v3, p0, Leff;->b:Lqat;

    invoke-interface {v1, p1}, Liix;->a(Lisy;)Liiw;

    move-result-object p1

    invoke-direct {v0, v2, v3, p1}, Lefe;-><init>(Leef;Lqat;Liiw;)V

    return-object v0
.end method

.method public final b(Lisy;)Liiw;
    .locals 3

    iget-object v0, p0, Leff;->c:Liix;

    invoke-interface {v0, p1}, Liix;->b(Lisy;)Liiw;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Leff;->a:Leef;

    iget-object v1, p0, Leff;->b:Lqat;

    new-instance v2, Lefe;

    invoke-direct {v2, v0, v1, p1}, Lefe;-><init>(Leef;Lqat;Liiw;)V

    return-object v2
.end method
