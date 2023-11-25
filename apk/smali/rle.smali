.class final Lrle;
.super Lrkr;


# instance fields
.field private final a:Lril;


# direct methods
.method public constructor <init>(Lril;)V
    .locals 0

    invoke-direct {p0}, Lrkr;-><init>()V

    iput-object p1, p0, Lrle;->a:Lril;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrkr;->e()Lrkv;

    move-result-object p1

    invoke-virtual {p1}, Lrkv;->z()Ljava/lang/Object;

    move-result-object p1

    sget-boolean v0, Lrjh;->a:Z

    instance-of v0, p1, Lrit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrle;->a:Lril;

    check-cast p1, Lrit;

    iget-object p1, p1, Lrit;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrle;->a:Lril;

    invoke-static {p1}, Lrkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrle;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
