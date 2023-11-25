.class public final Ljnj;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnj;->a:Lrbe;

    iput-object p2, p0, Ljnj;->b:Lrbe;

    iput-object p3, p0, Ljnj;->c:Lrbe;

    iput-object p4, p0, Ljnj;->d:Lrbe;

    iput-object p5, p0, Ljnj;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lfvz;
    .locals 7

    iget-object v0, p0, Ljnj;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ljnj;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljnm;

    iget-object v0, p0, Ljnj;->c:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmlm;

    iget-object v0, p0, Ljnj;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmlm;

    iget-object v0, p0, Ljnj;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmlm;

    new-instance v0, Lfvz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfvz;-><init>(Landroid/content/SharedPreferences;Ljnm;Lmlm;Lmlm;Lmlm;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljnj;->a()Lfvz;

    move-result-object v0

    return-object v0
.end method
