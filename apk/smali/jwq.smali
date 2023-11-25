.class public final Ljwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljwm;
.implements Ljwp;


# instance fields
.field public final a:Ljwm;

.field private final b:[Ljwm;


# direct methods
.method public varargs constructor <init>(Ljwm;[Ljwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwq;->a:Ljwm;

    iput-object p2, p0, Ljwq;->b:[Ljwm;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Ljwq;->a:Ljwm;

    invoke-static {v0}, Lhse;->J(Ljwm;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljwq;->b:[Ljwm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lhse;->J(Ljwm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljwq;->a:Ljwm;

    invoke-interface {v0}, Ljwm;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljwq;->b:[Ljwm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljwm;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljwq;->b:[Ljwm;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljwm;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwq;->a:Ljwm;

    invoke-interface {v0}, Ljwm;->g()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lhse;->K(Ljwp;)V

    return-void
.end method
