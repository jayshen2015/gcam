.class public final Lekt;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekt;->a:Lrbe;

    iput-object p2, p0, Lekt;->b:Lrbe;

    iput-object p3, p0, Lekt;->c:Lrbe;

    iput-object p4, p0, Lekt;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lexx;
    .locals 5

    new-instance v0, Lexx;

    iget-object v1, p0, Lekt;->a:Lrbe;

    iget-object v2, p0, Lekt;->b:Lrbe;

    iget-object v3, p0, Lekt;->c:Lrbe;

    iget-object v4, p0, Lekt;->d:Lrbe;

    invoke-direct {v0, v1, v2, v3, v4}, Lexx;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lekt;->a()Lexx;

    move-result-object v0

    return-object v0
.end method
