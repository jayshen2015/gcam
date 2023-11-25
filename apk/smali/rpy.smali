.class public final Lrpy;
.super Ljava/lang/Object;

# interfaces
.implements Lrne;


# instance fields
.field private final a:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpy;->a:Lrmt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrpy;->a:Lrmt;

    invoke-interface {v0, p1, p2}, Lrmt;->h(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method
