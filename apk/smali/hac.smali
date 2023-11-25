.class final Lhac;
.super Ljava/lang/Object;

# interfaces
.implements Lrbe;


# instance fields
.field final synthetic a:Lhad;


# direct methods
.method public constructor <init>(Lhad;)V
    .locals 0

    iput-object p1, p0, Lhac;->a:Lhad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhah;

    iget-object v1, p0, Lhac;->a:Lhad;

    iget-object v1, v1, Lhad;->a:Lhad;

    invoke-direct {v0, v1}, Lhah;-><init>(Lhad;)V

    return-object v0
.end method
