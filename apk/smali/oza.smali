.class abstract Loza;
.super Loyv;


# instance fields
.field private final a:Lozh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lozh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loyv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p3, Lozh;->d:Z

    invoke-static {p1}, Lpao;->c(Z)V

    iput-object p3, p0, Loza;->a:Lozh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lozm;Lozh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loyv;-><init>(Ljava/lang/String;Lozm;)V

    iget-boolean p1, p3, Lozh;->d:Z

    invoke-static {p1}, Lpao;->c(Z)V

    iput-object p3, p0, Loza;->a:Lozh;

    return-void
.end method


# virtual methods
.method public final f()Lozh;
    .locals 2

    iget-object v0, p0, Loza;->a:Lozh;

    invoke-virtual {p0}, Loza;->g()Lozh;

    move-result-object v1

    invoke-static {v0, v1}, Lozh;->a(Lozh;Lozh;)Lozh;

    move-result-object v0

    return-object v0
.end method
