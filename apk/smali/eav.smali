.class final Leav;
.super Ljava/lang/Object;

# interfaces
.implements Lcch;


# instance fields
.field private final a:Leau;

.field private final b:Leax;

.field private final c:Lcch;


# direct methods
.method public constructor <init>(Lcch;Leau;Leax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leav;->c:Lcch;

    iput-object p2, p0, Leav;->a:Leau;

    iput-object p3, p0, Leav;->b:Leax;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leav;->c:Lcch;

    invoke-interface {v0}, Lcch;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leav;->a:Leau;

    invoke-interface {v0}, Leau;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    instance-of v1, v0, Leaw;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Leaw;

    invoke-interface {v1}, Leaw;->f()Lnsh;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnsh;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Leaw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leaw;

    invoke-interface {v0}, Leaw;->f()Lnsh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnsh;->a:Z

    :cond_0
    iget-object v0, p0, Leav;->b:Leax;

    invoke-interface {v0, p1}, Leax;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leav;->c:Lcch;

    invoke-interface {v0, p1}, Lcch;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
