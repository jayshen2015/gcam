.class public final Lozd;
.super Loza;

# interfaces
.implements Loyy;


# instance fields
.field public final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Loyy;Lozh;Z)V
    .locals 1

    sget-object v0, Lozg;->b:Lozh;

    invoke-static {p3, v0}, Lozh;->a(Lozh;Lozh;)Lozh;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Loza;-><init>(Ljava/lang/String;Lozm;Lozh;)V

    invoke-interface {p2}, Loyy;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lozd;->a:Ljava/lang/Exception;

    iput-boolean p4, p0, Lozd;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lozh;)V
    .locals 2

    sget-object v0, Lozb;->a:Lozb;

    invoke-virtual {v0}, Lozb;->b()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lozg;->b:Lozh;

    invoke-static {p2, v1}, Lozh;->a(Lozh;Lozh;)Lozh;

    move-result-object p2

    const-string v1, "<missing root>:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Loza;-><init>(Ljava/lang/String;Ljava/util/UUID;Lozh;)V

    sget-object p1, Lozc;->a:Loyw;

    iput-object p1, p0, Lozd;->a:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lozd;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lozh;Z)Lozm;
    .locals 2

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lozd;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lozv;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lozd;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lozd;->b:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p3, p0, Lozd;->b:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p0, p2, v1}, Lozd;-><init>(Ljava/lang/String;Loyy;Lozh;Z)V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lozd;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final g()Lozh;
    .locals 1

    sget-object v0, Lozg;->a:Lozh;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lozh;)Lozm;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lozd;->d(Ljava/lang/String;Lozh;Z)Lozm;

    move-result-object p1

    return-object p1
.end method
