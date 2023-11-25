.class public final Lplq;
.super Lpju;

# interfaces
.implements Lpku;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient d:Lplq;


# direct methods
.method public constructor <init>(Lpku;)V
    .locals 0

    invoke-direct {p0, p1}, Lpju;-><init>(Lpjn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    invoke-interface {v0}, Lpku;->p()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lnwm;->B(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    invoke-interface {v0}, Lpku;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lplq;->p()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpjm;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    invoke-interface {v0}, Lpku;->j()Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpjm;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    invoke-interface {v0}, Lpku;->k()Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lpjm;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()Lpjm;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Lpku;
    .locals 2

    iget-object v0, p0, Lplq;->d:Lplq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpju;->a:Lpjn;

    new-instance v1, Lplq;

    invoke-interface {v0}, Lpku;->n()Lpku;

    move-result-object v0

    invoke-direct {v1, v0}, Lplq;-><init>(Lpku;)V

    iput-object p0, v1, Lplq;->d:Lplq;

    iput-object v1, p0, Lplq;->d:Lplq;

    return-object v1

    :cond_0
    return-object v0
.end method

.method protected final synthetic o()Lpjn;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    return-object v0
.end method

.method public final p()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lpju;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;I)Lpku;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    invoke-interface {v0, p1, p2, p3, p4}, Lpku;->q(Ljava/lang/Object;ILjava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-static {p1}, Lnwf;->l(Lpku;)Lpku;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;I)Lpku;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    invoke-interface {v0, p1, p2}, Lpku;->r(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-static {p1}, Lnwf;->l(Lpku;)Lpku;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;I)Lpku;
    .locals 1

    iget-object v0, p0, Lpju;->a:Lpjn;

    invoke-interface {v0, p1, p2}, Lpku;->s(Ljava/lang/Object;I)Lpku;

    move-result-object p1

    invoke-static {p1}, Lnwf;->l(Lpku;)Lpku;

    move-result-object p1

    return-object p1
.end method
