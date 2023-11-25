.class public final Layd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrey;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Lavc;

.field public final e:Lavg;

.field public final f:Lari;

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Lbar;

.field public final j:Lbar;

.field public final k:Ldez;

.field public l:Ldez;


# direct methods
.method public constructor <init>(Lrey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Lrey;

    const/4 p1, -0x1

    iput p1, p0, Layd;->c:I

    new-instance p1, Lbar;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbar;-><init>([B)V

    iput-object p1, p0, Layd;->i:Lbar;

    new-instance p1, Ldez;

    invoke-direct {p1, v0, v0}, Ldez;-><init>([B[B)V

    iput-object p1, p0, Layd;->k:Ldez;

    new-instance p1, Lavc;

    invoke-direct {p1}, Lavc;-><init>()V

    iput-object p1, p0, Layd;->d:Lavc;

    new-instance p1, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Larh;

    invoke-direct {p1, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Layd;->e:Lavg;

    new-instance p1, Layc;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Layc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Layd;->f:Lari;

    new-instance p1, Lbar;

    invoke-direct {p1, v0}, Lbar;-><init>([B)V

    iput-object p1, p0, Layd;->j:Lbar;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Layd;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Layd;->i:Lbar;

    invoke-virtual {v0, p2, p1}, Lbar;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Larh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Layd;->i:Lbar;

    invoke-virtual {p1, p2}, Lbar;->x(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Layd;->j:Lbar;

    invoke-virtual {p1, p2}, Lbar;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Layd;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Ldez;)V
    .locals 4

    iget v0, p0, Layd;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4, p1, p2}, Ldez;->i(Ljava/lang/Object;I)I

    move-result p4

    instance-of v0, p1, Larh;

    if-eqz v0, :cond_1

    if-eq p4, p2, :cond_1

    move-object p2, p1

    check-cast p2, Larh;

    invoke-virtual {p2}, Larh;->f()Larf;

    move-result-object p2

    iget-object v0, p0, Layd;->h:Ljava/util/HashMap;

    iget-object v1, p2, Larf;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Larf;->c()[Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Layd;->j:Lbar;

    invoke-virtual {v0, p1}, Lbar;->w(Ljava/lang/Object;)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3, p1}, Lbar;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p4, p2, :cond_2

    iget-object p2, p0, Layd;->i:Lbar;

    invoke-virtual {p2, p1, p3}, Lbar;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
