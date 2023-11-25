.class public final Lhjx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhjx;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lhjy;
    .locals 10

    new-instance v9, Lhjy;

    iget-object v1, p0, Lhjx;->a:Lj$/util/Optional;

    iget-object v2, p0, Lhjx;->b:Lj$/util/Optional;

    iget-object v3, p0, Lhjx;->c:Lj$/util/Optional;

    iget-object v4, p0, Lhjx;->d:Lj$/util/Optional;

    iget-object v5, p0, Lhjx;->e:Lj$/util/Optional;

    iget-object v6, p0, Lhjx;->f:Lj$/util/Optional;

    iget-object v7, p0, Lhjx;->g:Lj$/util/Optional;

    iget-object v8, p0, Lhjx;->h:Lj$/util/Optional;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lhjy;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v9
.end method
