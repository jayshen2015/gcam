.class final Ldlr;
.super Laqa;


# direct methods
.method public constructor <init>(Lapt;)V
    .locals 0

    invoke-direct {p0, p1}, Laqa;-><init>(Lapt;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE shots SET most_recent_event_millis = ? WHERE shot_id = ?"

    return-object v0
.end method
