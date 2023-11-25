.class public final Lecl;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecl;->a:Lrbe;

    iput-object p2, p0, Lecl;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Leck;
    .locals 3

    new-instance v0, Leck;

    iget-object v1, p0, Lecl;->a:Lrbe;

    iget-object v2, p0, Lecl;->b:Lrbe;

    invoke-direct {v0, v1, v2}, Leck;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lecl;->a()Leck;

    move-result-object v0

    return-object v0
.end method
