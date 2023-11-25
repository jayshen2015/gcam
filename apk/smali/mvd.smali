.class public final Lmvd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lmvc;


# direct methods
.method public constructor <init>(Lmvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvd;->a:Lmvc;

    return-void
.end method


# virtual methods
.method public final a()Lmts;
    .locals 1

    iget-object v0, p0, Lmvd;->a:Lmvc;

    iget-object v0, v0, Lmvc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmts;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmvd;->a()Lmts;

    move-result-object v0

    return-object v0
.end method
