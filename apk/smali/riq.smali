.class public final Lriq;
.super Lrkp;

# interfaces
.implements Lrip;


# instance fields
.field public final a:Lrkv;


# direct methods
.method public constructor <init>(Lrkv;)V
    .locals 0

    invoke-direct {p0}, Lrkp;-><init>()V

    iput-object p1, p0, Lriq;->a:Lrkv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lriq;->a:Lrkv;

    invoke-virtual {p0}, Lrkr;->e()Lrkv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrkv;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lrkn;
    .locals 1

    invoke-virtual {p0}, Lrkr;->e()Lrkv;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lrkr;->e()Lrkv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkv;->I(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic fN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lriq;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
