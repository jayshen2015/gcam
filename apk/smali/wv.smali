.class final Lwv;
.super Lwz;


# instance fields
.field final synthetic a:Lww;


# direct methods
.method public constructor <init>(Lww;)V
    .locals 0

    iput-object p1, p0, Lwv;->a:Lww;

    iget p1, p1, Lxd;->d:I

    invoke-direct {p0, p1}, Lwz;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    invoke-virtual {v0, p1}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lwv;->a:Lww;

    invoke-virtual {v0, p1}, Lxd;->e(I)Ljava/lang/Object;

    return-void
.end method
