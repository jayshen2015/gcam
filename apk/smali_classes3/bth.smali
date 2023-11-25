.class public final Lbth;
.super Ljava/lang/Object;

# interfaces
.implements Lbtj;
.implements Latl;


# instance fields
.field private final a:Lbse;


# direct methods
.method public constructor <init>(Lbse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbth;->a:Lbse;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbth;->a:Lbse;

    invoke-virtual {v0}, Lbse;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbth;->a:Lbse;

    iget-boolean v0, v0, Lbse;->a:Z

    return v0
.end method
