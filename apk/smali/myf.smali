.class public final Lmyf;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyf;->a:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmtd;
    .locals 1

    iget-object v0, p0, Lmyf;->a:Lrbe;

    check-cast v0, Lmvd;

    invoke-virtual {v0}, Lmvd;->a()Lmts;

    move-result-object v0

    iget-object v0, v0, Lmts;->j:Lmtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmyf;->a()Lmtd;

    move-result-object v0

    return-object v0
.end method
