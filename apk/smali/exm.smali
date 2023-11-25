.class public final Lexm;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexm;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmoq;
    .locals 3

    invoke-static {}, Lljh;->a()Lmon;

    move-result-object v0

    iget-object v1, p0, Lexm;->a:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxt;

    new-instance v2, Lexn;

    invoke-interface {v1}, Ljxt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljye;

    invoke-direct {v2, v0, v1}, Lexn;-><init>(Lmoq;Ljye;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexm;->a()Lmoq;

    move-result-object v0

    return-object v0
.end method
